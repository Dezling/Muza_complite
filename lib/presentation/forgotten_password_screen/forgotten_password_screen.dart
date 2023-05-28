import 'bloc/forgotten_password_bloc.dart';
import 'models/forgotten_password_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_button.dart';

class ForgottenPasswordScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<ForgottenPasswordBloc>(
      create: (context) => ForgottenPasswordBloc(ForgottenPasswordState(
        forgottenPasswordModelObj: ForgottenPasswordModel(),
      ))
        ..add(ForgottenPasswordInitialEvent()),
      child: ForgottenPasswordScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ForgottenPasswordBloc, ForgottenPasswordState>(
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
                  top: 80,
                  right: 14,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        88,
                      ),
                      width: getHorizontalSize(
                        53,
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
                          top: 85,
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
                              "msg35".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanRegular12,
                            ),
                            Text(
                              "lbl_1488".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOpenSansRomanRegular15,
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        46,
                      ),
                      text: "lbl45".tr,
                      margin: getMargin(
                        top: 32,
                        bottom: 5,
                      ),
                      variant: ButtonVariant.OutlineBluegray800,
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
