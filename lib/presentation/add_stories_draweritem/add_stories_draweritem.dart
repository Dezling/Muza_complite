import 'bloc/add_stories_bloc.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class AddStoriesDraweritem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Container(
          height: getVerticalSize(
            643,
          ),
          width: getHorizontalSize(
            289,
          ),
          margin: getMargin(
            left: 60,
          ),
          padding: getPadding(
            top: 5,
            bottom: 5,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle33,
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
                alignment: Alignment.topCenter,
              ),
              Align(
                alignment: Alignment.topCenter,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    left: 7,
                    bottom: 104,
                  ),
                  child: IntrinsicWidth(
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
                          top: 10,
                          bottom: 10,
                        ),
                        decoration: AppDecoration.outline.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder52,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgActualphotoroom,
                                    height: getSize(
                                      33,
                                    ),
                                    width: getSize(
                                      33,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant
                                        .imgFreeiconsettings3185894,
                                    height: getSize(
                                      25,
                                    ),
                                    width: getSize(
                                      25,
                                    ),
                                    margin: getMargin(
                                      left: 115,
                                      top: 5,
                                      bottom: 3,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                left: 16,
                                top: 195,
                              ),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: ColorConstant.deepPurpleA700,
                                  width: getHorizontalSize(
                                    1,
                                  ),
                                ),
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Container(
                                height: getSize(
                                  36,
                                ),
                                width: getSize(
                                  36,
                                ),
                                decoration: AppDecoration.outlineDeeppurpleA700
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        height: getVerticalSize(
                                          24,
                                        ),
                                        width: getHorizontalSize(
                                          22,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              7,
                                            ),
                                          ),
                                          border: Border.all(
                                            color: ColorConstant.deepPurpleA700,
                                            width: getHorizontalSize(
                                              1,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 14,
                                        ),
                                        child: SizedBox(
                                          height: getVerticalSize(
                                            21,
                                          ),
                                          child: VerticalDivider(
                                            width: getHorizontalSize(
                                              1,
                                            ),
                                            thickness: getVerticalSize(
                                              1,
                                            ),
                                            color: ColorConstant.deepPurpleA700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgFreeiconinfinity657723,
                              height: getSize(
                                35,
                              ),
                              width: getSize(
                                35,
                              ),
                              margin: getMargin(
                                left: 16,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 24,
                                top: 25,
                                bottom: 176,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
