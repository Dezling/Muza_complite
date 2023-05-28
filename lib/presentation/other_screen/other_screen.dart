import 'bloc/other_bloc.dart';
import 'models/other_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

class OtherScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<OtherBloc>(
      create: (context) => OtherBloc(OtherState(
        otherModelObj: OtherModel(),
      ))
        ..add(OtherInitialEvent()),
      child: OtherScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OtherBloc, OtherState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            body: Container(
              width: getHorizontalSize(
                349,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      child: Container(
                        height: getVerticalSize(
                          643,
                        ),
                        width: getHorizontalSize(
                          349,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                padding: getPadding(
                                  top: 33,
                                  bottom: 33,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        148,
                                      ),
                                      width: getHorizontalSize(
                                        329,
                                      ),
                                      margin: getMargin(
                                        top: 11,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: getHorizontalSize(
                                                229,
                                              ),
                                              margin: getMargin(
                                                left: 6,
                                              ),
                                              child: Text(
                                                "msg_hello_how_are_you".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtDeeDeeBold30,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              height: getSize(
                                                101,
                                              ),
                                              width: getSize(
                                                101,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .deepPurpleA70090,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    20,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant
                                                      .deepPurpleA70090,
                                                  width: getHorizontalSize(
                                                    3,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: ColorConstant
                                                        .black9003f,
                                                    spreadRadius:
                                                        getHorizontalSize(
                                                      2,
                                                    ),
                                                    blurRadius:
                                                        getHorizontalSize(
                                                      2,
                                                    ),
                                                    offset: Offset(
                                                      0,
                                                      4,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.green800,
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  color: ColorConstant.green800,
                                                  width: getHorizontalSize(
                                                    3,
                                                  ),
                                                ),
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  101,
                                                ),
                                                width: getSize(
                                                  101,
                                                ),
                                                padding: getPadding(
                                                  top: 4,
                                                  bottom: 4,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineGreen800
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder20,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgFreeiconshield7972278,
                                                      height: getSize(
                                                        69,
                                                      ),
                                                      width: getSize(
                                                        69,
                                                      ),
                                                      alignment:
                                                          Alignment.topRight,
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          99,
                                                        ),
                                                        margin: getMargin(
                                                          bottom: 7,
                                                        ),
                                                        child: Text(
                                                          "msg20".tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRomanLight15,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgFreeiconlocation8473701,
                                            height: getVerticalSize(
                                              87,
                                            ),
                                            width: getHorizontalSize(
                                              59,
                                            ),
                                            alignment: Alignment.bottomLeft,
                                            margin: getMargin(
                                              left: 43,
                                              bottom: 15,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: getHorizontalSize(
                                                72,
                                              ),
                                              margin: getMargin(
                                                left: 6,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "lbl27".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanLight15,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.red500,
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  color: ColorConstant.red500,
                                                  width: getHorizontalSize(
                                                    3,
                                                  ),
                                                ),
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20,
                                              ),
                                              child: Container(
                                                height: getSize(
                                                  101,
                                                ),
                                                width: getSize(
                                                  101,
                                                ),
                                                padding: getPadding(
                                                  left: 2,
                                                  top: 5,
                                                  right: 2,
                                                  bottom: 5,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineRed500
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder20,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgFreeiconmuseu,
                                                      height: getSize(
                                                        70,
                                                      ),
                                                      width: getSize(
                                                        70,
                                                      ),
                                                      alignment:
                                                          Alignment.topRight,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 3,
                                                          bottom: 14,
                                                        ),
                                                        child: Text(
                                                          "lbl28".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRomanLight15,
                                                        ),
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
                                    Padding(
                                      padding: getPadding(
                                        left: 11,
                                        top: 11,
                                        right: 9,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.amberA40090,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                color:
                                                    ColorConstant.amberA40090,
                                                width: getHorizontalSize(
                                                  3,
                                                ),
                                              ),
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder20,
                                            ),
                                            child: Container(
                                              height: getSize(
                                                101,
                                              ),
                                              width: getSize(
                                                101,
                                              ),
                                              padding: getPadding(
                                                left: 1,
                                                top: 10,
                                                right: 1,
                                                bottom: 10,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineAmberA40090
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgFreeicondata,
                                                    height: getVerticalSize(
                                                      65,
                                                    ),
                                                    width: getHorizontalSize(
                                                      66,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 5,
                                                        bottom: 12,
                                                      ),
                                                      child: Text(
                                                        "lbl29".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanLight15,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              101,
                                            ),
                                            width: getHorizontalSize(
                                              103,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    height: getSize(
                                                      101,
                                                    ),
                                                    width: getSize(
                                                      101,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo900,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          20,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .indigo900,
                                                        width:
                                                            getHorizontalSize(
                                                          3,
                                                        ),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: ColorConstant
                                                              .black9003f,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                            2,
                                                          ),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                            2,
                                                          ),
                                                          offset: Offset(
                                                            0,
                                                            4,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgFreeiconfeather7651045,
                                                  height: getSize(
                                                    70,
                                                  ),
                                                  width: getSize(
                                                    70,
                                                  ),
                                                  alignment: Alignment.topRight,
                                                  margin: getMargin(
                                                    top: 8,
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 4,
                                                      bottom: 20,
                                                    ),
                                                    child: Text(
                                                      "lbl30".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanLight15,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getSize(
                                              101,
                                            ),
                                            width: getSize(
                                              101,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.pinkA200,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  20,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.pinkA200,
                                                width: getHorizontalSize(
                                                  3,
                                                ),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color:
                                                      ColorConstant.black9003f,
                                                  spreadRadius:
                                                      getHorizontalSize(
                                                    2,
                                                  ),
                                                  blurRadius: getHorizontalSize(
                                                    2,
                                                  ),
                                                  offset: Offset(
                                                    0,
                                                    4,
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
                                        left: 10,
                                        top: 6,
                                        right: 9,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              106,
                                            ),
                                            width: getHorizontalSize(
                                              112,
                                            ),
                                            margin: getMargin(
                                              bottom: 4,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    padding: getPadding(
                                                      left: 4,
                                                      top: 9,
                                                      right: 4,
                                                      bottom: 9,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineLightblueA70090
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder20,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          width:
                                                              getHorizontalSize(
                                                            66,
                                                          ),
                                                          margin: getMargin(
                                                            top: 45,
                                                          ),
                                                          child: Text(
                                                            "lbl31".tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanLight15,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgFreeiconbullhorn3841712,
                                                  height: getSize(
                                                    93,
                                                  ),
                                                  width: getSize(
                                                    93,
                                                  ),
                                                  alignment: Alignment.topRight,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              106,
                                            ),
                                            width: getHorizontalSize(
                                              111,
                                            ),
                                            margin: getMargin(
                                              left: 3,
                                              bottom: 4,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    padding: getPadding(
                                                      left: 2,
                                                      top: 18,
                                                      right: 2,
                                                      bottom: 18,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineDeeppurpleA7001
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder20,
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 47,
                                                          ),
                                                          child: Text(
                                                            "lbl26".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanLight14,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgIcons89692x92,
                                                  height: getSize(
                                                    92,
                                                  ),
                                                  width: getSize(
                                                    92,
                                                  ),
                                                  alignment: Alignment.topRight,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              106,
                                            ),
                                            width: getHorizontalSize(
                                              101,
                                            ),
                                            margin: getMargin(
                                              left: 2,
                                              top: 4,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                    height: getSize(
                                                      101,
                                                    ),
                                                    width: getSize(
                                                      101,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .amberA400A2,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          20,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .amberA400A2,
                                                        width:
                                                            getHorizontalSize(
                                                          3,
                                                        ),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: ColorConstant
                                                              .black9003f,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                            2,
                                                          ),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                            2,
                                                          ),
                                                          offset: Offset(
                                                            0,
                                                            4,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgPhoto2023051,
                                                  height: getVerticalSize(
                                                    105,
                                                  ),
                                                  width: getHorizontalSize(
                                                    81,
                                                  ),
                                                  alignment:
                                                      Alignment.centerRight,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      88,
                                                    ),
                                                    margin: getMargin(
                                                      left: 4,
                                                      bottom: 12,
                                                    ),
                                                    child: Text(
                                                      "msg21".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanLight14,
                                                    ),
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
                                        top: 146,
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
                                    Padding(
                                      padding: getPadding(
                                        left: 26,
                                        top: 6,
                                        right: 29,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgProfile35x35,
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
                                            imagePath: ImageConstant
                                                .imgIcons896photoroom,
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
                                            imagePath: ImageConstant
                                                .imgIcons896photoroom29x29,
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
                                            imagePath:
                                                ImageConstant.imgFilledicons8,
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
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath:
                                  ImageConstant.imgFreeiconhourglass9522778,
                              height: getVerticalSize(
                                83,
                              ),
                              width: getHorizontalSize(
                                81,
                              ),
                              alignment: Alignment.topRight,
                              margin: getMargin(
                                top: 204,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: getHorizontalSize(
                                  79,
                                ),
                                margin: getMargin(
                                  top: 257,
                                  right: 25,
                                ),
                                child: Text(
                                  "msg22".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanLight15,
                                ),
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
          ),
        );
      },
    );
  }
}
