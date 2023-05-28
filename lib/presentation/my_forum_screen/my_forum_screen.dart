import 'bloc/my_forum_bloc.dart';
import 'models/my_forum_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_button.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_text_form_field.dart';

class MyForumScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<MyForumBloc>(
      create: (context) => MyForumBloc(MyForumState(
        myForumModelObj: MyForumModel(),
      ))
        ..add(MyForumInitialEvent()),
      child: MyForumScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  padding: getPadding(
                    left: 5,
                    top: 37,
                    right: 5,
                    bottom: 37,
                  ),
                  decoration: AppDecoration.fillGray5001,
                  child: Column(
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
                      BlocSelector<MyForumBloc, MyForumState,
                          TextEditingController?>(
                        selector: (state) => state.questiontopicController,
                        builder: (context, questiontopicController) {
                          return CustomTextFormField(
                            focusNode: FocusNode(),
                            autofocus: true,
                            controller: questiontopicController,
                            hintText: "msg27".tr,
                            margin: getMargin(
                              top: 27,
                            ),
                            variant: TextFormFieldVariant.FillWhiteA700,
                          );
                        },
                      ),
                      BlocSelector<MyForumBloc, MyForumState,
                          TextEditingController?>(
                        selector: (state) => state.explanationController,
                        builder: (context, explanationController) {
                          return CustomTextFormField(
                            focusNode: FocusNode(),
                            autofocus: true,
                            controller: explanationController,
                            hintText: "msg28".tr,
                            margin: getMargin(
                              top: 12,
                            ),
                            variant: TextFormFieldVariant.OutlineBlack9000c,
                            padding: TextFormFieldPadding.PaddingT105,
                            textInputAction: TextInputAction.done,
                            maxLines: 13,
                          );
                        },
                      ),
                      Padding(
                        padding: getPadding(
                          left: 11,
                          top: 21,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 5,
                                bottom: 4,
                              ),
                              child: Text(
                                "lbl35".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtOpenSansRomanLight15Black900a2,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                67,
                              ),
                              margin: getMargin(
                                left: 12,
                              ),
                              padding: getPadding(
                                left: 9,
                                top: 4,
                                right: 9,
                                bottom: 4,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineGreen8001.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Text(
                                "lbl24".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtOpenSansRomanLight15Green800,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                62,
                              ),
                              margin: getMargin(
                                left: 7,
                              ),
                              padding: getPadding(
                                left: 9,
                                top: 4,
                                right: 9,
                                bottom: 4,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineGreen8001.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Text(
                                "lbl21".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtOpenSansRomanLight15Green800,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                69,
                              ),
                              margin: getMargin(
                                left: 7,
                              ),
                              padding: getPadding(
                                left: 9,
                                top: 3,
                                right: 9,
                                bottom: 3,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineGreen8001.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Text(
                                "lbl36".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtOpenSansRomanLight15Green800,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                73,
                              ),
                              margin: getMargin(
                                left: 7,
                              ),
                              padding: getPadding(
                                left: 9,
                                top: 3,
                                right: 9,
                                bottom: 3,
                              ),
                              decoration:
                                  AppDecoration.txtOutlineRedA700.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Text(
                                "lbl23".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtOpenSansRomanLight15RedA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 11,
                          top: 6,
                        ),
                        child: Row(
                          children: [
                            Container(
                              width: getHorizontalSize(
                                91,
                              ),
                              padding: getPadding(
                                left: 9,
                                top: 4,
                                right: 9,
                                bottom: 4,
                              ),
                              decoration: AppDecoration.txtOutlineDeeppurpleA700
                                  .copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Text(
                                "lbl25".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtOpenSansRomanLight15DeeppurpleA700,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                59,
                              ),
                              margin: getMargin(
                                left: 7,
                              ),
                              padding: getPadding(
                                left: 9,
                                top: 3,
                                right: 9,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.txtOutlineDeeppurpleA700
                                  .copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Text(
                                "lbl22".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtOpenSansRomanLight15DeeppurpleA700,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                70,
                              ),
                              margin: getMargin(
                                left: 7,
                              ),
                              padding: getPadding(
                                left: 8,
                                top: 3,
                                right: 8,
                                bottom: 3,
                              ),
                              decoration: AppDecoration
                                  .txtOutlineDeeppurpleA7001
                                  .copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Text(
                                "lbl37".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtOpenSansRomanLight15DeeppurpleA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          46,
                        ),
                        text: "lbl38".tr,
                        margin: getMargin(
                          left: 9,
                          top: 21,
                          right: 9,
                          bottom: 64,
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
    );
  }
}
