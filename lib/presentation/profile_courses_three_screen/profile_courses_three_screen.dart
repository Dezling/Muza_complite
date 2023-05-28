import '../profile_courses_three_screen/widgets/listbackground_item_widget.dart';
import 'bloc/profile_courses_three_bloc.dart';
import 'models/listbackground_item_model.dart';
import 'models/profile_courses_three_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_main_page/forum_main_page.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_page_of_friend_container_page/profile_page_of_friend_container_page.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_subtitle_10.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';

class ProfileCoursesThreeScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static Widget builder(BuildContext context) {
    return BlocProvider<ProfileCoursesThreeBloc>(
      create: (context) => ProfileCoursesThreeBloc(ProfileCoursesThreeState(
        profileCoursesThreeModelObj: ProfileCoursesThreeModel(),
      ))
        ..add(ProfileCoursesThreeInitialEvent()),
      child: ProfileCoursesThreeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
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
                              imagePath: ImageConstant.imgHatbackground,
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
                                  left: 37,
                                  right: 34,
                                  bottom: 18,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                      imagePath:
                                          ImageConstant.imgCourseprogress,
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
                                        top: 49,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "lbl15".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtOpenSansRomanSemiBold15WhiteA70090,
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
                    CustomAppBar(
                      height: getVerticalSize(
                        98,
                      ),
                      centerTitle: true,
                      title: Container(
                        padding: getPadding(
                          left: 6,
                          top: 22,
                          right: 6,
                          bottom: 22,
                        ),
                        decoration: AppDecoration.gradientBlack900ccBlack900cc,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            AppbarImage(
                              height: getVerticalSize(
                                20,
                              ),
                              width: getHorizontalSize(
                                19,
                              ),
                              imagePath: ImageConstant.imgLogo,
                              margin: getMargin(
                                bottom: 34,
                              ),
                            ),
                            AppbarSubtitle10(
                              text: "lbl13".tr,
                              margin: getMargin(
                                left: 7,
                                top: 3,
                                bottom: 35,
                              ),
                            ),
                            AppbarImage(
                              height: getVerticalSize(
                                20,
                              ),
                              width: getHorizontalSize(
                                19,
                              ),
                              imagePath: ImageConstant.imgRedact,
                              margin: getMargin(
                                left: 184,
                                bottom: 34,
                              ),
                            ),
                            AppbarImage(
                              height: getVerticalSize(
                                20,
                              ),
                              width: getHorizontalSize(
                                19,
                              ),
                              imagePath: ImageConstant.imgSettings,
                              margin: getMargin(
                                left: 6,
                                top: 1,
                                right: 3,
                                bottom: 33,
                              ),
                            ),
                          ],
                        ),
                      ),
                      styleType: Style.bgGradientBlack900ccBlack900cc,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: getPadding(
                    top: 14,
                  ),
                  child: Container(
                    margin: getMargin(
                      left: 5,
                      right: 5,
                    ),
                    decoration: AppDecoration.fillGray50,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        BlocSelector<
                            ProfileCoursesThreeBloc,
                            ProfileCoursesThreeState,
                            ProfileCoursesThreeModel?>(
                          selector: (state) =>
                              state.profileCoursesThreeModelObj,
                          builder: (context, profileCoursesThreeModelObj) {
                            return ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    14,
                                  ),
                                );
                              },
                              itemCount: profileCoursesThreeModelObj
                                      ?.listbackgroundItemList.length ??
                                  0,
                              itemBuilder: (context, index) {
                                ListbackgroundItemModel model =
                                    profileCoursesThreeModelObj
                                            ?.listbackgroundItemList[index] ??
                                        ListbackgroundItemModel();
                                return ListbackgroundItemWidget(
                                  model,
                                );
                              },
                            );
                          },
                        ),
                      ],
                    ),
                  ),
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
