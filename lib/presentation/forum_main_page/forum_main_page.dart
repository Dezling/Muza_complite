import '../forum_main_page/widgets/forum_main_item_widget.dart';
import 'bloc/forum_main_bloc.dart';
import 'models/forum_main_item_model.dart';
import 'models/forum_main_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ForumMainPage extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<ForumMainBloc>(
      create: (context) => ForumMainBloc(ForumMainState(
        forumMainModelObj: ForumMainModel(),
      ))
        ..add(ForumMainInitialEvent()),
      child: ForumMainPage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  565,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        decoration: AppDecoration.fillGray5001,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                146,
                              ),
                              width: getHorizontalSize(
                                160,
                              ),
                              margin: getMargin(
                                right: 1,
                              ),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.img2circlesup,
                                    height: getVerticalSize(
                                      146,
                                    ),
                                    width: getHorizontalSize(
                                      160,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 23,
                                        right: 13,
                                      ),
                                      child: Text(
                                        "lbl20".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtYesevaOneRegular30,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                407,
                              ),
                              width: double.maxFinite,
                              margin: getMargin(
                                top: 80,
                                bottom: 6,
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        299,
                                      ),
                                      width: double.maxFinite,
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.img2circlesdown,
                                            height: getVerticalSize(
                                              299,
                                            ),
                                            width: getHorizontalSize(
                                              360,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 20,
                                                right: 5,
                                                bottom: 37,
                                              ),
                                              child: BlocSelector<
                                                  ForumMainBloc,
                                                  ForumMainState,
                                                  ForumMainModel?>(
                                                selector: (state) =>
                                                    state.forumMainModelObj,
                                                builder: (context,
                                                    forumMainModelObj) {
                                                  return ListView.separated(
                                                    physics:
                                                        NeverScrollableScrollPhysics(),
                                                    shrinkWrap: true,
                                                    separatorBuilder: (
                                                      context,
                                                      index,
                                                    ) {
                                                      return SizedBox(
                                                        height: getVerticalSize(
                                                          14,
                                                        ),
                                                      );
                                                    },
                                                    itemCount: forumMainModelObj
                                                            ?.forumMainItemList
                                                            .length ??
                                                        0,
                                                    itemBuilder:
                                                        (context, index) {
                                                      ForumMainItemModel model =
                                                          forumMainModelObj
                                                                      ?.forumMainItemList[
                                                                  index] ??
                                                              ForumMainItemModel();
                                                      return ForumMainItemWidget(
                                                        model,
                                                      );
                                                    },
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.whiteA700,
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: ColorConstant.black9000c,
                                          width: getHorizontalSize(
                                            1,
                                          ),
                                        ),
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          114,
                                        ),
                                        width: getHorizontalSize(
                                          350,
                                        ),
                                        padding: getPadding(
                                          left: 8,
                                          top: 3,
                                          right: 8,
                                          bottom: 3,
                                        ),
                                        decoration: AppDecoration
                                            .outlineBlack9000c
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder4,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 3,
                                                ),
                                                child: Text(
                                                  "msg18".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtOpenSansRomanLight20,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 3,
                                                  bottom: 4,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        100,
                                                      ),
                                                      child: Text(
                                                        "msg_16_32".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOpenSansRomanLight15,
                                                      ),
                                                    ),
                                                    CustomButton(
                                                      height: getVerticalSize(
                                                        22,
                                                      ),
                                                      width: getHorizontalSize(
                                                        39,
                                                      ),
                                                      text: "lbl22".tr,
                                                      margin: getMargin(
                                                        top: 6,
                                                      ),
                                                      variant: ButtonVariant
                                                          .OutlineDeeppurpleA700,
                                                      padding: ButtonPadding
                                                          .PaddingAll4,
                                                      fontStyle: ButtonFontStyle
                                                          .RobotoRomanLight10,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgProfilepic,
                                              height: getSize(
                                                87,
                                              ),
                                              width: getSize(
                                                87,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  43,
                                                ),
                                              ),
                                              alignment: Alignment.topRight,
                                              margin: getMargin(
                                                top: 4,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgBluecircle,
                      height: getVerticalSize(
                        92,
                      ),
                      width: getHorizontalSize(
                        64,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        top: 28,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgNavycircle,
                      height: getVerticalSize(
                        92,
                      ),
                      width: getHorizontalSize(
                        42,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        top: 97,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 5,
                          top: 99,
                          right: 5,
                          bottom: 352,
                        ),
                        padding: getPadding(
                          top: 4,
                          bottom: 4,
                        ),
                        decoration: AppDecoration.outlineBlack9000c.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 3,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "msg19".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtOpenSansRomanLight20,
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      108,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "msg_18_30".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtOpenSansRomanLight15,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 7,
                                    ),
                                    child: Row(
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            45,
                                          ),
                                          padding: getPadding(
                                            left: 6,
                                            top: 4,
                                            right: 6,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineGreen800
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl24".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanLight10Green800,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            46,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                          ),
                                          padding: getPadding(
                                            left: 5,
                                            top: 4,
                                            right: 5,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineRedA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl23".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanLight10RedA700,
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            59,
                                          ),
                                          margin: getMargin(
                                            left: 3,
                                          ),
                                          padding: getPadding(
                                            left: 5,
                                            top: 4,
                                            right: 5,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .txtOutlineDeeppurpleA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl25".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRomanLight10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse261,
                              height: getSize(
                                87,
                              ),
                              width: getSize(
                                87,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  43,
                                ),
                              ),
                              margin: getMargin(
                                top: 3,
                                bottom: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 37,
                        ),
                        child: Text(
                          "lbl26".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtYesevaOneRegular30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
