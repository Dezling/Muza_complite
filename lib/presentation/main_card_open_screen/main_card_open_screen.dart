import 'bloc/main_card_open_bloc.dart';
import 'models/main_card_open_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/presentation/forum_main_page/forum_main_page.dart';
import 'package:odintsovnicolay69_s_application1/presentation/profile_page_of_friend_container_page/profile_page_of_friend_container_page.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_bottom_bar.dart';

class MainCardOpenScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static Widget builder(BuildContext context) {
    return BlocProvider<MainCardOpenBloc>(
      create: (context) => MainCardOpenBloc(MainCardOpenState(
        mainCardOpenModelObj: MainCardOpenModel(),
      ))
        ..add(MainCardOpenInitialEvent()),
      child: MainCardOpenScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainCardOpenBloc, MainCardOpenState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: Container(
              height: size.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgBackground,
                    height: getVerticalSize(
                      570,
                    ),
                    width: getHorizontalSize(
                      360,
                    ),
                    alignment: Alignment.topCenter,
                  ),
                  Container(
                    margin: getMargin(
                      top: 82,
                    ),
                    padding: getPadding(
                      left: 18,
                      right: 18,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: getHorizontalSize(
                              262,
                            ),
                            margin: getMargin(
                              left: 29,
                              right: 31,
                            ),
                            child: Text(
                              "msg5".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtYesevaOneRegular28,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            289,
                          ),
                          margin: getMargin(
                            top: 21,
                            right: 34,
                          ),
                          child: Text(
                            "msg6".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtYesevaOneRegular20,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            318,
                          ),
                          margin: getMargin(
                            top: 12,
                            right: 5,
                          ),
                          child: Text(
                            "msg7".tr,
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
