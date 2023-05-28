import '../profile_page_of_friend_container_page/widgets/listname_item_widget.dart';
import 'bloc/profile_page_of_friend_container_bloc.dart';
import 'models/listname_item_model.dart';
import 'models/profile_page_of_friend_container_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_subtitle_10.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ProfilePageOfFriendContainerPage extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<ProfilePageOfFriendContainerBloc>(
      create: (context) =>
          ProfilePageOfFriendContainerBloc(ProfilePageOfFriendContainerState(
        profilePageOfFriendContainerModelObj:
            ProfilePageOfFriendContainerModel(),
      ))
            ..add(ProfilePageOfFriendContainerInitialEvent()),
      child: ProfilePageOfFriendContainerPage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: double.maxFinite,
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
                    CustomImageView(
                      imagePath: ImageConstant.imgHatbackfround,
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
                                  imagePath: ImageConstant.imgProfilepic104x104,
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
                                    text: "lbl32".tr,
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
                                      imagePath: ImageConstant.imgDelete,
                                      margin: getMargin(
                                        left: 7,
                                        top: 22,
                                        right: 7,
                                        bottom: 56,
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
                              123,
                            ),
                            margin: getMargin(
                              top: 6,
                            ),
                            child: Text(
                              "lbl33".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtYesevaOneRegular25,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgCourseprogressYellowA700,
                            height: getVerticalSize(
                              8,
                            ),
                            width: getHorizontalSize(
                              260,
                            ),
                            margin: getMargin(
                              top: 9,
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
                                  style: AppStyle.txtOpenSansRomanSemiBold15,
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
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 14,
                  right: 5,
                ),
                child: BlocSelector<
                    ProfilePageOfFriendContainerBloc,
                    ProfilePageOfFriendContainerState,
                    ProfilePageOfFriendContainerModel?>(
                  selector: (state) =>
                      state.profilePageOfFriendContainerModelObj,
                  builder: (context, profilePageOfFriendContainerModelObj) {
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
                      itemCount: profilePageOfFriendContainerModelObj
                              ?.listnameItemList.length ??
                          0,
                      itemBuilder: (context, index) {
                        ListnameItemModel model =
                            profilePageOfFriendContainerModelObj
                                    ?.listnameItemList[index] ??
                                ListnameItemModel();
                        return ListnameItemWidget(
                          model,
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
