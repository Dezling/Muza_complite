import 'bloc/reg_the_fields_are_filled_in_bloc.dart';
import 'models/reg_the_fields_are_filled_in_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

class RegTheFieldsAreFilledInScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<RegTheFieldsAreFilledInBloc>(
      create: (context) =>
          RegTheFieldsAreFilledInBloc(RegTheFieldsAreFilledInState(
        regTheFieldsAreFilledInModelObj: RegTheFieldsAreFilledInModel(),
      ))
            ..add(RegTheFieldsAreFilledInInitialEvent()),
      child: RegTheFieldsAreFilledInScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegTheFieldsAreFilledInBloc,
        RegTheFieldsAreFilledInState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.yellow100,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 30,
                top: 42,
                right: 30,
                bottom: 42,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      161,
                    ),
                    child: Text(
                      "msg69".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtDeeDeeBold21,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      75,
                    ),
                    width: getHorizontalSize(
                      227,
                    ),
                    margin: getMargin(
                      top: 27,
                      bottom: 5,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: getHorizontalSize(
                              215,
                            ),
                            child: Text(
                              "msg69".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtDeeDeeBold28,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(
                              40,
                            ),
                            width: getHorizontalSize(
                              128,
                            ),
                            margin: getMargin(
                              top: 6,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray200,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  20,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
