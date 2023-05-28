import '../reg_the_fields_are_filled_in1_screen/widgets/listhelp_item_widget.dart';
import 'bloc/reg_the_fields_are_filled_in1_bloc.dart';
import 'models/listhelp_item_model.dart';
import 'models/reg_the_fields_are_filled_in1_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_button.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_floating_edit_text.dart';

class RegTheFieldsAreFilledIn1Screen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<RegTheFieldsAreFilledIn1Bloc>(
      create: (context) =>
          RegTheFieldsAreFilledIn1Bloc(RegTheFieldsAreFilledIn1State(
        regTheFieldsAreFilledIn1ModelObj: RegTheFieldsAreFilledIn1Model(),
      ))
            ..add(RegTheFieldsAreFilledIn1InitialEvent()),
      child: RegTheFieldsAreFilledIn1Screen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
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
                BlocSelector<RegTheFieldsAreFilledIn1Bloc,
                    RegTheFieldsAreFilledIn1State, TextEditingController?>(
                  selector: (state) => state.weburlController,
                  builder: (context, weburlController) {
                    return CustomFloatingEditText(
                      focusNode: FocusNode(),
                      autofocus: true,
                      controller: weburlController,
                      labelText: "lbl".tr,
                      hintText: "lbl_egor_obman".tr,
                      margin: getMargin(
                        top: 25,
                      ),
                    );
                  },
                ),
                Padding(
                  padding: getPadding(
                    top: 14,
                  ),
                  child: BlocSelector<
                      RegTheFieldsAreFilledIn1Bloc,
                      RegTheFieldsAreFilledIn1State,
                      RegTheFieldsAreFilledIn1Model?>(
                    selector: (state) => state.regTheFieldsAreFilledIn1ModelObj,
                    builder: (context, regTheFieldsAreFilledIn1ModelObj) {
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
                        itemCount: regTheFieldsAreFilledIn1ModelObj
                                ?.listhelpItemList.length ??
                            0,
                        itemBuilder: (context, index) {
                          ListhelpItemModel model =
                              regTheFieldsAreFilledIn1ModelObj
                                      ?.listhelpItemList[index] ??
                                  ListhelpItemModel();
                          return ListhelpItemWidget(
                            model,
                          );
                        },
                      );
                    },
                  ),
                ),
                BlocSelector<RegTheFieldsAreFilledIn1Bloc,
                    RegTheFieldsAreFilledIn1State, TextEditingController?>(
                  selector: (state) => state.mainController,
                  builder: (context, mainController) {
                    return CustomFloatingEditText(
                      focusNode: FocusNode(),
                      autofocus: true,
                      controller: mainController,
                      labelText: "lbl3".tr,
                      hintText: "msg_7_900_000_00_00".tr,
                      margin: getMargin(
                        top: 14,
                      ),
                    );
                  },
                ),
                BlocSelector<RegTheFieldsAreFilledIn1Bloc,
                    RegTheFieldsAreFilledIn1State, TextEditingController?>(
                  selector: (state) => state.emailController,
                  builder: (context, emailController) {
                    return CustomFloatingEditText(
                      focusNode: FocusNode(),
                      autofocus: true,
                      controller: emailController,
                      labelText: "msg3".tr,
                      hintText: "msg_egor_obman_yandex_ru".tr,
                      margin: getMargin(
                        top: 14,
                      ),
                      textInputAction: TextInputAction.done,
                    );
                  },
                ),
                CustomButton(
                  height: getVerticalSize(
                    46,
                  ),
                  text: "msg4".tr,
                  margin: getMargin(
                    top: 14,
                    bottom: 5,
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
