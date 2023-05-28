import '../forgotten_password_hidden_screen/widgets/listhelp2_item_widget.dart';
import 'bloc/forgotten_password_hidden_bloc.dart';
import 'models/forgotten_password_hidden_model.dart';
import 'models/listhelp2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_button.dart';

class ForgottenPasswordHiddenScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<ForgottenPasswordHiddenBloc>(
      create: (context) =>
          ForgottenPasswordHiddenBloc(ForgottenPasswordHiddenState(
        forgottenPasswordHiddenModelObj: ForgottenPasswordHiddenModel(),
      ))
            ..add(ForgottenPasswordHiddenInitialEvent()),
      child: ForgottenPasswordHiddenScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
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
                Padding(
                  padding: getPadding(
                    top: 25,
                  ),
                  child: BlocSelector<
                      ForgottenPasswordHiddenBloc,
                      ForgottenPasswordHiddenState,
                      ForgottenPasswordHiddenModel?>(
                    selector: (state) => state.forgottenPasswordHiddenModelObj,
                    builder: (context, forgottenPasswordHiddenModelObj) {
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
                        itemCount: forgottenPasswordHiddenModelObj
                                ?.listhelp2ItemList.length ??
                            0,
                        itemBuilder: (context, index) {
                          Listhelp2ItemModel model =
                              forgottenPasswordHiddenModelObj
                                      ?.listhelp2ItemList[index] ??
                                  Listhelp2ItemModel();
                          return Listhelp2ItemWidget(
                            model,
                          );
                        },
                      );
                    },
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    46,
                  ),
                  text: "lbl60".tr,
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
  }
}
