import 'bloc/history_bloc.dart';
import 'models/history_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_button.dart';

class HistoryScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<HistoryBloc>(
      create: (context) => HistoryBloc(HistoryState(
        historyModelObj: HistoryModel(),
      ))
        ..add(HistoryInitialEvent()),
      child: HistoryScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HistoryBloc, HistoryState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            appBar: CustomAppBar(
              height: getVerticalSize(
                65,
              ),
              title: Container(
                height: getVerticalSize(
                  65.91,
                ),
                width: getHorizontalSize(
                  203,
                ),
                margin: getMargin(
                  left: 17,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    AppbarTitle(
                      text: "lbl48".tr,
                      margin: getMargin(
                        left: 21,
                        bottom: 11,
                      ),
                    ),
                    AppbarSubtitle6(
                      text: "lbl49".tr,
                      margin: getMargin(
                        top: 29,
                        right: 39,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            body: SizedBox(
              width: size.width,
              child: SingleChildScrollView(
                padding: getPadding(
                  top: 7,
                ),
                child: Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 11,
                            right: 12,
                          ),
                          padding: getPadding(
                            left: 6,
                            top: 9,
                            right: 6,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 2,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        39,
                                      ),
                                      width: getHorizontalSize(
                                        113,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              width: getHorizontalSize(
                                                112,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "msg42".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .black900,
                                                        fontSize: getFontSize(
                                                          13,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: "msg43".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .black900,
                                                        fontSize: getFontSize(
                                                          10,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Text(
                                              "msg_12_03_23".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanLight10Black900,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              52,
                                            ),
                                            padding: getPadding(
                                              left: 12,
                                              top: 2,
                                              right: 12,
                                              bottom: 2,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlinePinkA200
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder7,
                                            ),
                                            child: Text(
                                              "lbl50".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanLight8PinkA200,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              52,
                                            ),
                                            margin: getMargin(
                                              left: 5,
                                            ),
                                            padding: getPadding(
                                              left: 11,
                                              top: 2,
                                              right: 11,
                                              bottom: 2,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlinePinkA200
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder7,
                                            ),
                                            child: Text(
                                              "lbl44".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanLight8PinkA200,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              52,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                            padding: getPadding(
                                              left: 10,
                                              top: 2,
                                              right: 10,
                                              bottom: 2,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlinePinkA200
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder7,
                                            ),
                                            child: Text(
                                              "lbl_3_42".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanLight8PinkA200,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgFreeiconuser,
                                height: getSize(
                                  45,
                                ),
                                width: getSize(
                                  45,
                                ),
                                margin: getMargin(
                                  top: 4,
                                  bottom: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 7,
                        ),
                        child: Text(
                          "lbl51".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight10Black90087,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 11,
                          top: 3,
                        ),
                        child: RatingBar.builder(
                          initialRating: 3,
                          minRating: 0,
                          direction: Axis.horizontal,
                          allowHalfRating: false,
                          itemSize: getVerticalSize(
                            22,
                          ),
                          itemCount: 5,
                          updateOnDrag: true,
                          onRatingUpdate: (rating) {},
                          itemBuilder: (
                            context,
                            _,
                          ) {
                            return Icon(
                              Icons.star,
                              color: ColorConstant.pinkA200,
                            );
                          },
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          22,
                        ),
                        width: getHorizontalSize(
                          114,
                        ),
                        text: "lbl52".tr,
                        margin: getMargin(
                          left: 11,
                          top: 8,
                        ),
                        variant: ButtonVariant.OutlinePinkA200,
                        shape: ButtonShape.CircleBorder11,
                        padding: ButtonPadding.PaddingAll4,
                        fontStyle: ButtonFontStyle.RobotoRomanMedium12,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 11,
                            top: 13,
                            right: 12,
                          ),
                          padding: getPadding(
                            left: 2,
                            top: 9,
                            right: 2,
                            bottom: 9,
                          ),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 2,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        39,
                                      ),
                                      width: getHorizontalSize(
                                        118,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              width: getHorizontalSize(
                                                117,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "msg45".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .black900,
                                                        fontSize: getFontSize(
                                                          13,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: "msg43".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .black900,
                                                        fontSize: getFontSize(
                                                          10,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w300,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Text(
                                              "msg_01_02_23".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanLight10Black900,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              52,
                                            ),
                                            padding: getPadding(
                                              left: 10,
                                              top: 1,
                                              right: 10,
                                              bottom: 1,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlinePinkA200
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder7,
                                            ),
                                            child: Text(
                                              "lbl53".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanLight8PinkA200,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              52,
                                            ),
                                            margin: getMargin(
                                              left: 5,
                                            ),
                                            padding: getPadding(
                                              left: 11,
                                              top: 2,
                                              right: 11,
                                              bottom: 2,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlinePinkA200
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder7,
                                            ),
                                            child: Text(
                                              "lbl44".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanLight8PinkA200,
                                            ),
                                          ),
                                          Container(
                                            width: getHorizontalSize(
                                              52,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                            ),
                                            padding: getPadding(
                                              left: 10,
                                              top: 2,
                                              right: 10,
                                              bottom: 2,
                                            ),
                                            decoration: AppDecoration
                                                .txtOutlinePinkA200
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder7,
                                            ),
                                            child: Text(
                                              "lbl_1_22".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanLight8PinkA200,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgFreeiconuser,
                                height: getSize(
                                  45,
                                ),
                                width: getSize(
                                  45,
                                ),
                                margin: getMargin(
                                  top: 5,
                                  bottom: 9,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 8,
                        ),
                        child: Text(
                          "lbl51".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight10Black90087,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 11,
                          top: 4,
                        ),
                        child: RatingBar.builder(
                          initialRating: 2,
                          minRating: 0,
                          direction: Axis.horizontal,
                          allowHalfRating: false,
                          itemSize: getVerticalSize(
                            22,
                          ),
                          itemCount: 5,
                          updateOnDrag: true,
                          onRatingUpdate: (rating) {},
                          itemBuilder: (
                            context,
                            _,
                          ) {
                            return Icon(
                              Icons.star,
                              color: ColorConstant.pinkA200,
                            );
                          },
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          114,
                        ),
                        margin: getMargin(
                          left: 11,
                          top: 8,
                        ),
                        padding: getPadding(
                          all: 4,
                        ),
                        decoration: AppDecoration.txtOutlinePinkA2001.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder11,
                        ),
                        child: Text(
                          "msg46".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanMedium10,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 156,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: ColorConstant.black9004c,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            bottomNavigationBar: Padding(
              padding: getPadding(
                left: 26,
                right: 29,
                bottom: 33,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgProfile35x35,
                    height: getSize(
                      35,
                    ),
                    width: getSize(
                      35,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        17,
                      ),
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons896photoroom,
                    height: getVerticalSize(
                      30,
                    ),
                    width: getHorizontalSize(
                      20,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 5,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIcons896photoroom29x29,
                    height: getSize(
                      29,
                    ),
                    width: getSize(
                      29,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 5,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgFilledicons8,
                    height: getSize(
                      30,
                    ),
                    width: getSize(
                      30,
                    ),
                    margin: getMargin(
                      bottom: 6,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
