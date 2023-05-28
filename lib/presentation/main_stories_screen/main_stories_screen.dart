import 'bloc/main_stories_bloc.dart';
import 'models/main_stories_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class MainStoriesScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<MainStoriesBloc>(
      create: (context) => MainStoriesBloc(MainStoriesState(
        mainStoriesModelObj: MainStoriesModel(),
      ))
        ..add(MainStoriesInitialEvent()),
      child: MainStoriesScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.black900,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            98,
          ),
          title: Padding(
            padding: getPadding(
              left: 34,
              top: 36,
              bottom: 12,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "msg10".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtYesevaOneRegular20WhiteA700,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 3,
                      right: 200,
                    ),
                    child: Text(
                      "lbl6".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansRomanRegular15WhiteA700,
                    ),
                  ),
                ),
              ],
            ),
          ),
          styleType: Style.bgGradientBlack900ccBlack900cc,
        ),
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.black900,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgMainstories,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                Container(
                  width: double.maxFinite,
                  child: Container(
                    width: double.maxFinite,
                    padding: getPadding(
                      left: 28,
                      top: 21,
                      right: 28,
                      bottom: 21,
                    ),
                    decoration: AppDecoration.gradientBlack900ccBlack900cc,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            289,
                          ),
                          margin: getMargin(
                            left: 6,
                            right: 8,
                          ),
                          child: Text(
                            "msg11".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtYesevaOneRegular28WhiteA700,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            top: 18,
                            bottom: 5,
                          ),
                          child: BlocSelector<MainStoriesBloc, MainStoriesState,
                              TextEditingController?>(
                            selector: (state) => state.otpController,
                            builder: (context, otpController) {
                              return PinCodeTextField(
                                appContext: context,
                                controller: otpController,
                                length: 4,
                                obscureText: false,
                                obscuringCharacter: '*',
                                keyboardType: TextInputType.number,
                                autoDismissKeyboard: true,
                                enableActiveFill: true,
                                inputFormatters: [
                                  FilteringTextInputFormatter.digitsOnly,
                                ],
                                onChanged: (value) {
                                  otpController?.text = value;
                                },
                                pinTheme: PinTheme(
                                  fieldWidth: getHorizontalSize(
                                    70,
                                  ),
                                  shape: PinCodeFieldShape.underline,
                                  selectedFillColor: ColorConstant.whiteA700,
                                  activeFillColor: ColorConstant.whiteA700,
                                  inactiveFillColor: ColorConstant.whiteA700,
                                  inactiveColor:
                                      ColorConstant.fromHex("#1212121D"),
                                  selectedColor:
                                      ColorConstant.fromHex("#1212121D"),
                                  activeColor:
                                      ColorConstant.fromHex("#1212121D"),
                                ),
                              );
                            },
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
      ),
    );
  }
}
