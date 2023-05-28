import 'bloc/add_stories_two_bloc.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class AddStoriesTwoDraweritem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: getPadding(
            left: 60,
          ),
          child: IntrinsicWidth(
            child: Container(
              padding: getPadding(
                top: 5,
                bottom: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      529,
                    ),
                    width: getHorizontalSize(
                      282,
                    ),
                    margin: getMargin(
                      bottom: 104,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle33263x167,
                          height: getVerticalSize(
                            263,
                          ),
                          width: getHorizontalSize(
                            167,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              47,
                            ),
                          ),
                          alignment: Alignment.topLeft,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle34,
                          height: getVerticalSize(
                            263,
                          ),
                          width: getHorizontalSize(
                            115,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              47,
                            ),
                          ),
                          alignment: Alignment.topRight,
                          margin: getMargin(
                            top: 1,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle35,
                          height: getVerticalSize(
                            263,
                          ),
                          width: getHorizontalSize(
                            167,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              47,
                            ),
                          ),
                          alignment: Alignment.bottomLeft,
                          margin: getMargin(
                            left: 1,
                            bottom: 2,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle36,
                          height: getVerticalSize(
                            263,
                          ),
                          width: getHorizontalSize(
                            114,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              47,
                            ),
                          ),
                          alignment: Alignment.bottomRight,
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgActualphotoroom,
                          height: getSize(
                            33,
                          ),
                          width: getSize(
                            33,
                          ),
                          alignment: Alignment.topRight,
                          margin: getMargin(
                            top: 10,
                            right: 106,
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: OutlineGradientButton(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                3,
                              ),
                              top: getVerticalSize(
                                3,
                              ),
                              right: getHorizontalSize(
                                3,
                              ),
                              bottom: getVerticalSize(
                                3,
                              ),
                            ),
                            strokeWidth: getHorizontalSize(
                              3,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(
                                0.5,
                                0,
                              ),
                              end: Alignment(
                                0.98,
                                0.86,
                              ),
                              colors: [
                                ColorConstant.purple400,
                                ColorConstant.yellowA20082,
                                ColorConstant.amberA400,
                              ],
                            ),
                            corners: Corners(
                              topLeft: Radius.circular(
                                51,
                              ),
                              topRight: Radius.circular(
                                51,
                              ),
                              bottomLeft: Radius.circular(
                                51,
                              ),
                              bottomRight: Radius.circular(
                                51,
                              ),
                            ),
                            child: Container(
                              padding: getPadding(
                                left: 12,
                                top: 186,
                                right: 12,
                                bottom: 186,
                              ),
                              decoration: AppDecoration.outline.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder52,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      106,
                                    ),
                                    width: getHorizontalSize(
                                      44,
                                    ),
                                    margin: getMargin(
                                      top: 16,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 4,
                                              right: 3,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "lbl_aa".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanRegular30,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgFreeiconinfinity657723,
                                                  height: getSize(
                                                    35,
                                                  ),
                                                  width: getSize(
                                                    35,
                                                  ),
                                                  margin: getMargin(
                                                    top: 35,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            padding: getPadding(
                                              all: 4,
                                            ),
                                            decoration: AppDecoration
                                                .outlineBlack9003f1
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder20,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      color: ColorConstant
                                                          .deepPurpleA700,
                                                      width: getHorizontalSize(
                                                        1,
                                                      ),
                                                    ),
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10,
                                                  ),
                                                  child: Container(
                                                    height: getSize(
                                                      36,
                                                    ),
                                                    width: getSize(
                                                      36,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineDeeppurpleA700
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              24,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              22,
                                                            ),
                                                            decoration:
                                                                BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  7,
                                                                ),
                                                              ),
                                                              border:
                                                                  Border.all(
                                                                color: ColorConstant
                                                                    .deepPurpleA700,
                                                                width:
                                                                    getHorizontalSize(
                                                                  1,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 14,
                                                            ),
                                                            child: SizedBox(
                                                              height:
                                                                  getVerticalSize(
                                                                21,
                                                              ),
                                                              child:
                                                                  VerticalDivider(
                                                                width:
                                                                    getHorizontalSize(
                                                                  1,
                                                                ),
                                                                thickness:
                                                                    getVerticalSize(
                                                                  1,
                                                                ),
                                                                color: ColorConstant
                                                                    .deepPurpleA700,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 12,
                                      top: 25,
                                    ),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          child: Divider(
                                            height: getVerticalSize(
                                              8,
                                            ),
                                            thickness: getVerticalSize(
                                              8,
                                            ),
                                            color: ColorConstant.deepPurpleA700,
                                          ),
                                        ),
                                        SizedBox(
                                          child: Divider(
                                            height: getVerticalSize(
                                              9,
                                            ),
                                            thickness: getVerticalSize(
                                              9,
                                            ),
                                            color: ColorConstant.deepPurpleA700,
                                          ),
                                        ),
                                      ],
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
                  CustomImageView(
                    imagePath: ImageConstant.imgFreeiconsettings3185894,
                    height: getSize(
                      25,
                    ),
                    width: getSize(
                      25,
                    ),
                    margin: getMargin(
                      left: 9,
                      top: 15,
                      bottom: 593,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
