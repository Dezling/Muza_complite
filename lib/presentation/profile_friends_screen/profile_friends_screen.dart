import 'bloc/profile_friends_bloc.dart';
import 'models/profile_friends_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_main_page/forum_main_page.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_page_of_friend_container_page/profile_page_of_friend_container_page.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_subtitle_10.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';

class ProfileFriendsScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static Widget builder(BuildContext context) {
    return BlocProvider<ProfileFriendsBloc>(
      create: (context) => ProfileFriendsBloc(ProfileFriendsState(
        profileFriendsModelObj: ProfileFriendsModel(),
      ))
        ..add(ProfileFriendsInitialEvent()),
      child: ProfileFriendsScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileFriendsBloc, ProfileFriendsState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
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
                        CustomImageView(
                          imagePath: ImageConstant.imgHatbackground,
                          height: getSize(
                            360,
                          ),
                          width: getSize(
                            360,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              4,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  184,
                                ),
                                width: double.maxFinite,
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgPhoto,
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
                                      alignment: Alignment.bottomCenter,
                                    ),
                                    CustomAppBar(
                                      height: getVerticalSize(
                                        98,
                                      ),
                                      leadingWidth: 27,
                                      leading: AppbarImage(
                                        height: getSize(
                                          20,
                                        ),
                                        width: getSize(
                                          20,
                                        ),
                                        imagePath: ImageConstant.imgLogo,
                                        margin: getMargin(
                                          left: 7,
                                          top: 22,
                                          bottom: 56,
                                        ),
                                      ),
                                      title: AppbarSubtitle10(
                                        text: "lbl13".tr,
                                        margin: getMargin(
                                          left: 7,
                                          top: 25,
                                          bottom: 57,
                                        ),
                                      ),
                                      actions: [
                                        AppbarImage(
                                          height: getSize(
                                            20,
                                          ),
                                          width: getSize(
                                            20,
                                          ),
                                          imagePath: ImageConstant.imgRedact,
                                          margin: getMargin(
                                            left: 9,
                                            top: 22,
                                            right: 55,
                                            bottom: 1,
                                          ),
                                        ),
                                        AppbarImage(
                                          height: getSize(
                                            20,
                                          ),
                                          width: getSize(
                                            20,
                                          ),
                                          imagePath: ImageConstant.imgSettings,
                                          margin: getMargin(
                                            left: 6,
                                            top: 23,
                                            right: 64,
                                          ),
                                        ),
                                      ],
                                      styleType:
                                          Style.bgGradientBlack900ccBlack900cc,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  136,
                                ),
                                margin: getMargin(
                                  top: 6,
                                ),
                                child: Text(
                                  "lbl14".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtYesevaOneRegular25,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgCourseprogress,
                                height: getVerticalSize(
                                  8,
                                ),
                                width: getHorizontalSize(
                                  260,
                                ),
                                margin: getMargin(
                                  top: 13,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 37,
                                  top: 49,
                                  right: 35,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "lbl15".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtOpenSansRomanSemiBold15,
                                    ),
                                    Spacer(),
                                    Text(
                                      "lbl16".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtOpenSansRomanSemiBold15WhiteA70090,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 45,
                                      ),
                                      child: Text(
                                        "lbl17".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtOpenSansRomanSemiBold15WhiteA70090,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: getPadding(
                      left: 5,
                      right: 5,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          margin: getMargin(
                            top: 14,
                          ),
                          padding: getPadding(
                            top: 4,
                            bottom: 4,
                          ),
                          decoration: AppDecoration.outlineBlack9000c.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 24,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl18".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtOpenSansRomanLight20,
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        117,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "msg14".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtOpenSansRomanLight15,
                                      ),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant
                                          .imgCourseprogressYellowA700,
                                      height: getVerticalSize(
                                        6,
                                      ),
                                      width: getHorizontalSize(
                                        222,
                                      ),
                                      margin: getMargin(
                                        top: 4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgProfilepic,
                                height: getSize(
                                  87,
                                ),
                                width: getSize(
                                  87,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    43,
                                  ),
                                ),
                                margin: getMargin(
                                  top: 3,
                                  bottom: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            top: 14,
                          ),
                          padding: getPadding(
                            top: 3,
                            bottom: 3,
                          ),
                          decoration: AppDecoration.outlineBlack9000c.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 25,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl19".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtOpenSansRomanLight20,
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        141,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                      child: Text(
                                        "msg15".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtOpenSansRomanLight15,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 4,
                                      ),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: getHorizontalSize(
                                              70,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                6,
                                              ),
                                              thickness: getVerticalSize(
                                                6,
                                              ),
                                              color: ColorConstant.amber600,
                                            ),
                                          ),
                                          SizedBox(
                                            width: getHorizontalSize(
                                              76,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                6,
                                              ),
                                              thickness: getVerticalSize(
                                                6,
                                              ),
                                              color: ColorConstant.gray200,
                                              indent: getHorizontalSize(
                                                6,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: getHorizontalSize(
                                              76,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                6,
                                              ),
                                              thickness: getVerticalSize(
                                                6,
                                              ),
                                              indent: getHorizontalSize(
                                                6,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgProfilepic87x87,
                                height: getSize(
                                  87,
                                ),
                                width: getSize(
                                  87,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    43,
                                  ),
                                ),
                                margin: getMargin(
                                  top: 4,
                                  bottom: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
