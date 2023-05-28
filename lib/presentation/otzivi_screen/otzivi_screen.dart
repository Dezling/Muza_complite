import 'bloc/otzivi_bloc.dart';
import 'models/otzivi_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_text_form_field.dart';

class OtziviScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<OtziviBloc>(
      create: (context) => OtziviBloc(OtziviState(
        otziviModelObj: OtziviModel(),
      ))
        ..add(OtziviInitialEvent()),
      child: OtziviScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            84,
          ),
          title: Container(
            height: getVerticalSize(
              71.07,
            ),
            width: getHorizontalSize(
              281,
            ),
            margin: getMargin(
              left: 17,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                AppbarTitle(
                  text: "lbl54".tr,
                  margin: getMargin(
                    left: 21,
                    right: 118,
                    bottom: 17,
                  ),
                ),
                AppbarSubtitle6(
                  text: "msg47".tr,
                  margin: getMargin(
                    top: 35,
                  ),
                ),
              ],
            ),
          ),
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 7,
            ),
            child: Padding(
              padding: getPadding(
                left: 5,
                right: 3,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      103,
                    ),
                    width: getHorizontalSize(
                      340,
                    ),
                    margin: getMargin(
                      left: 1,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              top: 14,
                              right: 15,
                            ),
                            child: Text(
                              "lbl_muza_id".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPlasterRegular20,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 72,
                              top: 12,
                            ),
                            child: Text(
                              "lbl55".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanMedium20,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 72,
                              top: 35,
                            ),
                            child: Text(
                              "lbl56".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanMedium25,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              top: 39,
                              right: 38,
                            ),
                            child: Text(
                              "lbl_msk22869".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanLight11,
                            ),
                          ),
                        ),
                        BlocSelector<OtziviBloc, OtziviState,
                            TextEditingController?>(
                          selector: (state) => state.visitdateController,
                          builder: (context, visitdateController) {
                            return CustomTextFormField(
                              width: getHorizontalSize(
                                340,
                              ),
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: visitdateController,
                              hintText: "lbl57".tr,
                              shape: TextFormFieldShape.RoundedBorder20,
                              fontStyle:
                                  TextFormFieldFontStyle.RobotoRomanLight16,
                              alignment: Alignment.topCenter,
                            );
                          },
                        ),
                        BlocSelector<OtziviBloc, OtziviState,
                            TextEditingController?>(
                          selector: (state) => state.routetakenController,
                          builder: (context, routetakenController) {
                            return CustomTextFormField(
                              width: getHorizontalSize(
                                340,
                              ),
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: routetakenController,
                              hintText: "msg48".tr,
                              shape: TextFormFieldShape.RoundedBorder20,
                              fontStyle:
                                  TextFormFieldFontStyle.RobotoRomanLight16,
                              alignment: Alignment.bottomCenter,
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                  BlocSelector<OtziviBloc, OtziviState, TextEditingController?>(
                    selector: (state) => state.reviewtextController,
                    builder: (context, reviewtextController) {
                      return CustomTextFormField(
                        focusNode: FocusNode(),
                        autofocus: true,
                        controller: reviewtextController,
                        hintText: "lbl58".tr,
                        margin: getMargin(
                          top: 11,
                        ),
                        shape: TextFormFieldShape.RoundedBorder20,
                        padding: TextFormFieldPadding.PaddingT138,
                        fontStyle: TextFormFieldFontStyle.RobotoRomanLight16,
                        textInputAction: TextInputAction.done,
                        maxLines: 15,
                      );
                    },
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 6,
                    ),
                    child: Text(
                      "lbl59".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanLight25,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: RatingBar.builder(
                        initialRating: 5,
                        minRating: 0,
                        direction: Axis.horizontal,
                        allowHalfRating: false,
                        itemSize: getVerticalSize(
                          53,
                        ),
                        itemCount: 5,
                        updateOnDrag: true,
                        onRatingUpdate: (rating) {},
                        itemBuilder: (
                          context,
                          _,
                        ) {
                          return Icon(
                            Icons.star,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
