import 'bloc/search_bloc.dart';
import 'models/search_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';

class SearchScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<SearchBloc>(
      create: (context) => SearchBloc(SearchState(
        searchModelObj: SearchModel(),
      ))
        ..add(SearchInitialEvent()),
      child: SearchScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchBloc, SearchState>(
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
                  68.020004,
                ),
                width: getHorizontalSize(
                  250,
                ),
                margin: getMargin(
                  left: 17,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    AppbarTitle(
                      text: "lbl29".tr,
                      margin: getMargin(
                        left: 21,
                        right: 92,
                        bottom: 14,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          top: 32,
                        ),
                        child: Text(
                          "msg_to_be_or_not_to".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanBold30AmberA40001,
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
                  top: 10,
                ),
                child: Padding(
                  padding: getPadding(
                    bottom: 5,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: getMargin(
                          left: 11,
                          right: 12,
                        ),
                        padding: getPadding(
                          left: 13,
                          top: 3,
                          right: 13,
                          bottom: 3,
                        ),
                        decoration: AppDecoration.outlineBluegray50.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder14,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgIcons89617x17,
                              height: getSize(
                                17,
                              ),
                              width: getSize(
                                17,
                              ),
                              margin: getMargin(
                                top: 1,
                                bottom: 2,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                right: 225,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl29".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanLight17,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 447,
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
