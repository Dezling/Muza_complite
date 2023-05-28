import 'bloc/log_in_password_hidden_bloc.dart';
import 'models/log_in_password_hidden_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_button.dart';

class LogInPasswordHiddenScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<LogInPasswordHiddenBloc>(
      create: (context) => LogInPasswordHiddenBloc(LogInPasswordHiddenState(
        logInPasswordHiddenModelObj: LogInPasswordHiddenModel(),
      ))
        ..add(LogInPasswordHiddenInitialEvent()),
      child: LogInPasswordHiddenScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LogInPasswordHiddenBloc, LogInPasswordHiddenState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.gray300,
            body: Container(
              width: size.width,
              height: size.height,
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgRegthefields,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 14,
                  right: 14,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: getVerticalSize(
                        88,
                      ),
                      width: getHorizontalSize(
                        53,
                      ),
                      margin: getMargin(
                        top: 12,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                86,
                              ),
                              width: getHorizontalSize(
                                52,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4,
                                  ),
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment(
                                    0.51,
                                    0.6,
                                  ),
                                  end: Alignment(
                                    0.56,
                                    3.26,
                                  ),
                                  colors: [
                                    ColorConstant.blueGray800,
                                    ColorConstant.teal10000,
                                  ],
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgIcon,
                            height: getVerticalSize(
                              73,
                            ),
                            width: getHorizontalSize(
                              53,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                4,
                              ),
                            ),
                            alignment: Alignment.topCenter,
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              "lbl_muza".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPlasterRegular15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.maxFinite,
                      child: Container(
                        width: getHorizontalSize(
                          332,
                        ),
                        margin: getMargin(
                          top: 25,
                        ),
                        padding: getPadding(
                          left: 10,
                          top: 3,
                          right: 10,
                          bottom: 3,
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
                              "msg8".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanRegular12,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "msg_egor_obman_yandex_ru".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtOpenSansRomanRegular15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        top: 14,
                      ),
                      padding: getPadding(
                        left: 9,
                        top: 3,
                        right: 9,
                        bottom: 3,
                      ),
                      decoration: AppDecoration.outlineBlack90033.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 2,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl4".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSansRomanRegular12,
                                ),
                                Text(
                                  "msg9".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOpenSansRomanRegular15,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                              bottom: 7,
                            ),
                            child: Text(
                              "lbl5".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanRegular15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        46,
                      ),
                      text: "lbl7".tr,
                      margin: getMargin(
                        top: 32,
                      ),
                      variant: ButtonVariant.OutlineBluegray800,
                    ),
                    Container(
                      margin: getMargin(
                        top: 14,
                      ),
                      padding: getPadding(
                        left: 14,
                        top: 7,
                        right: 14,
                        bottom: 7,
                      ),
                      decoration: AppDecoration.outlineIndigo400.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder4,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgLogo,
                            height: getSize(
                              30,
                            ),
                            width: getSize(
                              30,
                            ),
                            margin: getMargin(
                              top: 2,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 61,
                              top: 7,
                              bottom: 9,
                            ),
                            child: Text(
                              "msg12".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanBold12,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        46,
                      ),
                      text: "msg4".tr,
                      margin: getMargin(
                        top: 56,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 15,
                      ),
                      child: Text(
                        "lbl8".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansRomanBold12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
