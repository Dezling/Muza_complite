import 'bloc/add_stories_one_bloc.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class AddStoriesOneDraweritem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: getPadding(
            left: 67,
            top: 5,
            bottom: 109,
          ),
          child: IntrinsicWidth(
            child: Container(
              height: getVerticalSize(
                529,
              ),
              width: getHorizontalSize(
                282,
              ),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle33529x282,
                    height: getVerticalSize(
                      529,
                    ),
                    width: getHorizontalSize(
                      282,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        51,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          height: getVerticalSize(
                            529,
                          ),
                          width: getHorizontalSize(
                            282,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
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
                                child: Container(
                                  width: getHorizontalSize(
                                    282,
                                  ),
                                  decoration: AppDecoration.outline.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder52,
                                  ),
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
                                    child: Padding(
                                      padding: getPadding(
                                        left: 4,
                                        top: 186,
                                        right: 4,
                                        bottom: 186,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 7,
                                              top: 14,
                                            ),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    74,
                                                  ),
                                                  width: getHorizontalSize(
                                                    44,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            side: BorderSide(
                                                              color: ColorConstant
                                                                  .deepPurpleA700,
                                                              width:
                                                                  getHorizontalSize(
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
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineDeeppurpleA700
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child:
                                                                      Container(
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
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          7,
                                                                        ),
                                                                      ),
                                                                      border:
                                                                          Border
                                                                              .all(
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
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 14,
                                                                    ),
                                                                    child:
                                                                        SizedBox(
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
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                          width: getSize(
                                                            44,
                                                          ),
                                                          padding: getPadding(
                                                            left: 3,
                                                            top: 2,
                                                            right: 3,
                                                            bottom: 2,
                                                          ),
                                                          decoration: AppDecoration
                                                              .txtOutlineBlack9003f
                                                              .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtCircleBorder22,
                                                          ),
                                                          child: Text(
                                                            "lbl_aa".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanRegular30,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
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
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 25,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      SizedBox(
                                                        child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                            8,
                                                          ),
                                                          thickness:
                                                              getVerticalSize(
                                                            8,
                                                          ),
                                                          color: ColorConstant
                                                              .deepPurpleA700,
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                            9,
                                                          ),
                                                          thickness:
                                                              getVerticalSize(
                                                            9,
                                                          ),
                                                          color: ColorConstant
                                                              .deepPurpleA700,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 69,
                                              bottom: 63,
                                            ),
                                            child: Text(
                                              "msg40".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanLight20,
                                            ),
                                          ),
                                        ],
                                      ),
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
                            bottom: 489,
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
      ),
    );
  }
}
