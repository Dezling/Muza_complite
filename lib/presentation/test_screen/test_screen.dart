import 'bloc/test_bloc.dart';
import 'models/test_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';

class TestScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<TestBloc>(
      create: (context) => TestBloc(TestState(
        testModelObj: TestModel(),
      ))
        ..add(TestInitialEvent()),
      child: TestScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TestBloc, TestState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            appBar: CustomAppBar(
              height: getVerticalSize(
                74,
              ),
              title: Container(
                height: getVerticalSize(
                  74.1,
                ),
                width: getHorizontalSize(
                  241,
                ),
                margin: getMargin(
                  left: 17,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    AppbarTitle(
                      text: "lbl63".tr,
                      margin: getMargin(
                        left: 21,
                        right: 121,
                        bottom: 20,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          top: 38,
                        ),
                        child: Text(
                          "lbl64".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanBold30Green800,
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
                  top: 479,
                ),
                child: Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: SizedBox(
                    width: getHorizontalSize(
                      349,
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
