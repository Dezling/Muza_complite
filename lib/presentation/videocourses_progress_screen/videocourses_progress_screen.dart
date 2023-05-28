import 'bloc/videocourses_progress_bloc.dart';
import 'models/videocourses_progress_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_main_page/forum_main_page.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_page_of_friend_container_page/profile_page_of_friend_container_page.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';

class VideocoursesProgressScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static Widget builder(BuildContext context) {
    return BlocProvider<VideocoursesProgressBloc>(
      create: (context) => VideocoursesProgressBloc(VideocoursesProgressState(
        videocoursesProgressModelObj: VideocoursesProgressModel(),
      ))
        ..add(VideocoursesProgressInitialEvent()),
      child: VideocoursesProgressScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VideocoursesProgressBloc, VideocoursesProgressState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.maxFinite,
                    child: Container(
                      width: double.maxFinite,
                      padding: getPadding(
                        left: 18,
                        top: 13,
                        right: 18,
                        bottom: 13,
                      ),
                      decoration: AppDecoration.gradientBlack90033Black90033,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 120,
                            ),
                            child: Text(
                              "msg23".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular28,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      321,
                    ),
                    margin: getMargin(
                      left: 18,
                      top: 17,
                      right: 20,
                    ),
                    child: Text(
                      "msg24".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanRegular12,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 18,
                      top: 21,
                      right: 12,
                      bottom: 5,
                    ),
                    padding: getPadding(
                      left: 18,
                      top: 7,
                      right: 18,
                      bottom: 7,
                    ),
                    decoration: AppDecoration.outlineBlack900331.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder17,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 8,
                            bottom: 8,
                          ),
                          child: Text(
                            "msg34".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanRegular12WhiteA700,
                          ),
                        ),
                        Container(
                          width: getSize(
                            32,
                          ),
                          margin: getMargin(
                            right: 1,
                          ),
                          padding: getPadding(
                            left: 7,
                            top: 11,
                            right: 7,
                            bottom: 11,
                          ),
                          decoration: AppDecoration.txtOutlineTeal100.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder16,
                          ),
                          child: Text(
                            "lbl_100".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanRegular6,
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
