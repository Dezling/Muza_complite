import 'bloc/ocenka_nas_bloc.dart';
import 'models/ocenka_nas_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_button.dart';

class OcenkaNasScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<OcenkaNasBloc>(
      create: (context) => OcenkaNasBloc(OcenkaNasState(
        ocenkaNasModelObj: OcenkaNasModel(),
      ))
        ..add(OcenkaNasInitialEvent()),
      child: OcenkaNasScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OcenkaNasBloc, OcenkaNasState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            appBar: CustomAppBar(
              height: getVerticalSize(
                67,
              ),
              title: Container(
                height: getVerticalSize(
                  67.89,
                ),
                width: getHorizontalSize(
                  227,
                ),
                margin: getMargin(
                  left: 17,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    AppbarTitle(
                      text: "lbl74".tr,
                      margin: getMargin(
                        left: 21,
                        bottom: 13,
                      ),
                    ),
                    AppbarSubtitle2(
                      text: "lbl75".tr,
                      margin: getMargin(
                        top: 31,
                        right: 145,
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
                  top: 108,
                ),
                child: Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                        height: getVerticalSize(
                          51,
                        ),
                        text: "msg67".tr,
                        margin: getMargin(
                          left: 19,
                          right: 18,
                        ),
                        variant: ButtonVariant.OutlineBlack9003f,
                        shape: ButtonShape.RoundedBorder25,
                        fontStyle: ButtonFontStyle.RobotoRomanLight16,
                        alignment: Alignment.center,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 17,
                          top: 28,
                        ),
                        child: Text(
                          "lbl76".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight20Black900,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 17,
                          top: 5,
                        ),
                        child: Text(
                          "msg68".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight13Black90087,
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 10,
                          top: 5,
                          right: 27,
                        ),
                        padding: getPadding(
                          left: 14,
                          top: 4,
                          right: 14,
                          bottom: 4,
                        ),
                        decoration: AppDecoration.outlineBlack9003f1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 13,
                                bottom: 5,
                              ),
                              child: Text(
                                "lbl_bag_report_69".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanLight20Black900,
                              ),
                            ),
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgFreeiconhourglass758913,
                              height: getSize(
                                19,
                              ),
                              width: getSize(
                                19,
                              ),
                              margin: getMargin(
                                top: 24,
                                right: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 10,
                          top: 14,
                          right: 27,
                        ),
                        padding: getPadding(
                          left: 10,
                          top: 4,
                          right: 10,
                          bottom: 4,
                        ),
                        decoration: AppDecoration.outlineBlack9003f1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 4,
                                top: 13,
                                bottom: 5,
                              ),
                              child: Text(
                                "lbl_bag_report_15".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanLight20Black900,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgFreeicondoubl,
                              height: getVerticalSize(
                                17,
                              ),
                              width: getHorizontalSize(
                                30,
                              ),
                              margin: getMargin(
                                top: 26,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 126,
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
