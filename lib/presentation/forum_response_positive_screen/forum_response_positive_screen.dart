import 'bloc/forum_response_positive_bloc.dart';
import 'models/forum_response_positive_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_button.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_text_form_field.dart';

class ForumResponsePositiveScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<ForumResponsePositiveBloc>(
      create: (context) => ForumResponsePositiveBloc(ForumResponsePositiveState(
        forumResponsePositiveModelObj: ForumResponsePositiveModel(),
      ))
        ..add(ForumResponsePositiveInitialEvent()),
      child: ForumResponsePositiveScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: getPadding(
                              left: 5,
                              top: 34,
                              right: 5,
                              bottom: 34,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 11,
                                  ),
                                  child: Text(
                                    "lbl26".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtYesevaOneRegular30,
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 38,
                                  ),
                                  padding: getPadding(
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBlack9000c.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          bottom: 3,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "msg19".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansRomanLight20,
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                108,
                                              ),
                                              margin: getMargin(
                                                top: 2,
                                              ),
                                              child: Text(
                                                "msg_18_30".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtOpenSansRomanLight15,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 7,
                                              ),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    width: getHorizontalSize(
                                                      45,
                                                    ),
                                                    padding: getPadding(
                                                      left: 6,
                                                      top: 4,
                                                      right: 6,
                                                      bottom: 4,
                                                    ),
                                                    decoration: AppDecoration
                                                        .txtOutlineGreen800
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder4,
                                                    ),
                                                    child: Text(
                                                      "lbl24".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanLight10Green800,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      46,
                                                    ),
                                                    margin: getMargin(
                                                      left: 3,
                                                    ),
                                                    padding: getPadding(
                                                      left: 5,
                                                      top: 4,
                                                      right: 5,
                                                      bottom: 4,
                                                    ),
                                                    decoration: AppDecoration
                                                        .txtOutlineRedA700
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder4,
                                                    ),
                                                    child: Text(
                                                      "lbl23".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanLight10RedA700,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      59,
                                                    ),
                                                    margin: getMargin(
                                                      left: 3,
                                                    ),
                                                    padding: getPadding(
                                                      left: 5,
                                                      top: 4,
                                                      right: 5,
                                                      bottom: 4,
                                                    ),
                                                    decoration: AppDecoration
                                                        .txtOutlineDeeppurpleA700
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder4,
                                                    ),
                                                    child: Text(
                                                      "lbl25".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRomanLight10,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgEllipse261,
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
                                  width: double.maxFinite,
                                  child: Container(
                                    width: getHorizontalSize(
                                      350,
                                    ),
                                    margin: getMargin(
                                      top: 6,
                                    ),
                                    padding: getPadding(
                                      left: 11,
                                      top: 5,
                                      right: 11,
                                      bottom: 5,
                                    ),
                                    decoration: AppDecoration.outlineBlack9000c1
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            281,
                                          ),
                                          margin: getMargin(
                                            right: 46,
                                            bottom: 147,
                                          ),
                                          child: Text(
                                            "msg39".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRomanLight18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      left: 9,
                                      top: 21,
                                      right: 9,
                                      bottom: 92,
                                    ),
                                    padding: getPadding(
                                      left: 125,
                                      top: 14,
                                      right: 125,
                                      bottom: 14,
                                    ),
                                    decoration:
                                        AppDecoration.outlineGreen400.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl47".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRomanBold12,
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
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: getPadding(
                              left: 5,
                              top: 7,
                              right: 5,
                              bottom: 7,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9000c2.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL4,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl61".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanLight10,
                                ),
                                BlocSelector<
                                    ForumResponsePositiveBloc,
                                    ForumResponsePositiveState,
                                    TextEditingController?>(
                                  selector: (state) => state.grouptenController,
                                  builder: (context, grouptenController) {
                                    return CustomTextFormField(
                                      focusNode: FocusNode(),
                                      autofocus: true,
                                      controller: grouptenController,
                                      hintText: "lbl62".tr,
                                      margin: getMargin(
                                        top: 31,
                                      ),
                                      padding: TextFormFieldPadding.PaddingT37,
                                      maxLines: 5,
                                    );
                                  },
                                ),
                                BlocSelector<
                                    ForumResponsePositiveBloc,
                                    ForumResponsePositiveState,
                                    TextEditingController?>(
                                  selector: (state) =>
                                      state.groupnineController,
                                  builder: (context, groupnineController) {
                                    return CustomTextFormField(
                                      focusNode: FocusNode(),
                                      autofocus: true,
                                      controller: groupnineController,
                                      hintText: "msg51".tr,
                                      margin: getMargin(
                                        top: 10,
                                      ),
                                      padding: TextFormFieldPadding.PaddingT20,
                                      textInputAction: TextInputAction.done,
                                    );
                                  },
                                ),
                                CustomButton(
                                  height: getVerticalSize(
                                    46,
                                  ),
                                  text: "lbl47".tr,
                                  margin: getMargin(
                                    left: 9,
                                    top: 7,
                                    right: 9,
                                    bottom: 30,
                                  ),
                                  alignment: Alignment.center,
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
            ],
          ),
        ),
      ),
    );
  }
}
