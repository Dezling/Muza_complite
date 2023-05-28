import 'bloc/main1_bloc.dart';
import 'models/main1_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_main_page/forum_main_page.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_page_of_friend_container_page/profile_page_of_friend_container_page.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';

class Main1Screen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static Widget builder(BuildContext context) {
    return BlocProvider<Main1Bloc>(
      create: (context) => Main1Bloc(Main1State(
        main1ModelObj: Main1Model(),
      ))
        ..add(Main1InitialEvent()),
      child: Main1Screen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<Main1Bloc, Main1State>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: IntrinsicWidth(
                      child: Container(
                        width: double.maxFinite,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                161,
                              ),
                              width: getHorizontalSize(
                                188,
                              ),
                              margin: getMargin(
                                top: 28,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgBluecircle,
                                    height: getVerticalSize(
                                      92,
                                    ),
                                    width: getHorizontalSize(
                                      64,
                                    ),
                                    alignment: Alignment.topLeft,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgNavycircle,
                                    height: getVerticalSize(
                                      92,
                                    ),
                                    width: getHorizontalSize(
                                      42,
                                    ),
                                    alignment: Alignment.bottomLeft,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgBackground74x74,
                                    height: getSize(
                                      74,
                                    ),
                                    width: getSize(
                                      74,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4,
                                      ),
                                    ),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(
                                      left: 16,
                                      bottom: 16,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgBackground1,
                                    height: getSize(
                                      74,
                                    ),
                                    width: getSize(
                                      74,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4,
                                      ),
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      bottom: 16,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 6,
                                      ),
                                      child: Text(
                                        "lbl9".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtDeeDee30,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                173,
                              ),
                              width: getHorizontalSize(
                                185,
                              ),
                              margin: getMargin(
                                left: 11,
                                bottom: 16,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.img2circlesup,
                                    height: getVerticalSize(
                                      146,
                                    ),
                                    width: getHorizontalSize(
                                      160,
                                    ),
                                    alignment: Alignment.topLeft,
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgBackground2,
                                    height: getSize(
                                      74,
                                    ),
                                    width: getSize(
                                      74,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4,
                                      ),
                                    ),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(
                                      left: 13,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgBackground3,
                                    height: getSize(
                                      74,
                                    ),
                                    width: getSize(
                                      74,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4,
                                      ),
                                    ),
                                    alignment: Alignment.bottomRight,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    imagePath: ImageConstant.img2circlesdown,
                    height: getVerticalSize(
                      299,
                    ),
                    width: getHorizontalSize(
                      360,
                    ),
                  ),
                ],
              ),
            ),
            bottomNavigationBar: CustomBottomBar(
              onChanged: (BottomBarEnum type) {
                Navigator.pushNamed(
                    navigatorKey.currentContext!, getCurrentRoute(type));
              },
            ),
          ),
        );
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Icons8:
        return AppRoutes.profilePageOfFriendContainerPage;
      case BottomBarEnum.Icons8961:
        return "/";
      case BottomBarEnum.Video:
        return "/";
      case BottomBarEnum.Raznoe:
        return AppRoutes.forumMainPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(
    BuildContext context,
    String currentRoute,
  ) {
    switch (currentRoute) {
      case AppRoutes.profilePageOfFriendContainerPage:
        return ProfilePageOfFriendContainerPage.builder(context);
      case AppRoutes.forumMainPage:
        return ForumMainPage.builder(context);
      default:
        return DefaultWidget();
    }
  }
}
