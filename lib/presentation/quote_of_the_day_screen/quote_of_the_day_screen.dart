import 'bloc/quote_of_the_day_bloc.dart';
import 'models/quote_of_the_day_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';

class QuoteOfTheDayScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<QuoteOfTheDayBloc>(
      create: (context) => QuoteOfTheDayBloc(QuoteOfTheDayState(
        quoteOfTheDayModelObj: QuoteOfTheDayModel(),
      ))
        ..add(QuoteOfTheDayInitialEvent()),
      child: QuoteOfTheDayScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuoteOfTheDayBloc, QuoteOfTheDayState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            appBar: CustomAppBar(
              height: getVerticalSize(
                68,
              ),
              title: Container(
                height: getVerticalSize(
                  68.81,
                ),
                width: getHorizontalSize(
                  288,
                ),
                margin: getMargin(
                  left: 17,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          left: 21,
                          bottom: 23,
                        ),
                        child: Text(
                          "lbl72".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanMedium38,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: getPadding(
                          top: 32,
                          right: 65,
                        ),
                        child: Text(
                          "msg_quote_of_the_day".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanBold30DeeppurpleA700,
                        ),
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
                  top: 19,
                ),
                child: Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 25,
                          right: 53,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                93,
                              ),
                              width: getHorizontalSize(
                                207,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Text(
                                      "lbl55".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanMedium20,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 53,
                                        top: 22,
                                      ),
                                      child: Text(
                                        "lbl56".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRomanMedium25,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: getHorizontalSize(
                                        207,
                                      ),
                                      child: Text(
                                        "msg66".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoItalicLight25,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 21,
                                top: 26,
                                bottom: 54,
                              ),
                              child: Text(
                                "lbl_msk228".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanLight11,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: getVerticalSize(
                            244,
                          ),
                          width: getHorizontalSize(
                            241,
                          ),
                          margin: getMargin(
                            top: 113,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgImage0023,
                                height: getVerticalSize(
                                  244,
                                ),
                                width: getHorizontalSize(
                                  226,
                                ),
                                alignment: Alignment.centerLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgImage0023,
                                height: getVerticalSize(
                                  244,
                                ),
                                width: getHorizontalSize(
                                  226,
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgImage0023,
                                height: getVerticalSize(
                                  244,
                                ),
                                width: getHorizontalSize(
                                  226,
                                ),
                                alignment: Alignment.centerRight,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
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
