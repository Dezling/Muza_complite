import 'bloc/profile_courses_four_bloc.dart';
import 'models/profile_courses_four_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_main_page/forum_main_page.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_page_of_friend_container_page/profile_page_of_friend_container_page.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';

class ProfileCoursesFourScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static Widget builder(BuildContext context) {
    return BlocProvider<ProfileCoursesFourBloc>(
      create: (context) => ProfileCoursesFourBloc(ProfileCoursesFourState(
        profileCoursesFourModelObj: ProfileCoursesFourModel(),
      ))
        ..add(ProfileCoursesFourInitialEvent()),
      child: ProfileCoursesFourScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileCoursesFourBloc, ProfileCoursesFourState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
              width: size.width,
              child: SingleChildScrollView(
                child: Container(
                  decoration: AppDecoration.fillGray50,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getSize(
                          360,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  360,
                                ),
                                width: getHorizontalSize(
                                  359,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgBackground360x359,
                                      height: getVerticalSize(
                                        360,
                                      ),
                                      width: getHorizontalSize(
                                        359,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          4,
                                        ),
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 12,
                                          right: 9,
                                          bottom: 18,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgPhoto104x104,
                                              height: getSize(
                                                104,
                                              ),
                                              width: getSize(
                                                104,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  52,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                336,
                                              ),
                                              margin: getMargin(
                                                top: 5,
                                              ),
                                              child: Text(
                                                "msg57".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .txtYesevaOneRegular20WhiteA700,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 7,
                                                top: 78,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl65".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansRomanSemiBold15WhiteA70090,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl66".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansRomanSemiBold15WhiteA70090,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 43,
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl67".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansRomanSemiBold15,
                                                    ),
                                                  ),
                                                ],
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
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                margin: getMargin(
                                  left: 1,
                                ),
                                padding: getPadding(
                                  left: 7,
                                  top: 22,
                                  right: 7,
                                  bottom: 22,
                                ),
                                decoration:
                                    AppDecoration.gradientBlack900ccBlack900cc,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgDelete,
                                      height: getSize(
                                        20,
                                      ),
                                      width: getSize(
                                        20,
                                      ),
                                      margin: getMargin(
                                        bottom: 34,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          332,
                        ),
                        margin: getMargin(
                          left: 14,
                          top: 14,
                          right: 14,
                          bottom: 174,
                        ),
                        padding: getPadding(
                          left: 10,
                          top: 5,
                          right: 10,
                          bottom: 5,
                        ),
                        decoration: AppDecoration.outlineBlack90033.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder4,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl73".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanRegular12,
                            ),
                            Container(
                              width: getHorizontalSize(
                                283,
                              ),
                              margin: getMargin(
                                right: 28,
                                bottom: 20,
                              ),
                              child: Text(
                                "msg53".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtOpenSansRomanRegular15,
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
