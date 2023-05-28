import '../authors_screen/widgets/authors_item_widget.dart';
import 'bloc/authors_bloc.dart';
import 'models/authors_item_model.dart';
import 'models/authors_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';

class AuthorsScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<AuthorsBloc>(
      create: (context) => AuthorsBloc(AuthorsState(
        authorsModelObj: AuthorsModel(),
      ))
        ..add(AuthorsInitialEvent()),
      child: AuthorsScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            67,
          ),
          centerTitle: true,
          title: Container(
            height: getVerticalSize(
              67.060005,
            ),
            width: getHorizontalSize(
              320,
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                AppbarTitle(
                  text: "lbl30".tr,
                  margin: getMargin(
                    left: 21,
                    right: 133,
                    bottom: 13,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: getPadding(
                      top: 31,
                    ),
                    child: Text(
                      "msg61".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanBold30Indigo900,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          width: getHorizontalSize(
            349,
          ),
          padding: getPadding(
            top: 6,
            bottom: 6,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  139,
                ),
                width: getHorizontalSize(
                  326,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle33139x326,
                      height: getVerticalSize(
                        139,
                      ),
                      width: getHorizontalSize(
                        326,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          20,
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: getHorizontalSize(
                          293,
                        ),
                        margin: getMargin(
                          top: 7,
                        ),
                        child: Text(
                          "msg62".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight10WhiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 3,
                    right: 32,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          20,
                        ),
                        padding: getPadding(
                          left: 4,
                          top: 1,
                          right: 4,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillIndigo900,
                        child: Text(
                          "lbl_4_72".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight8WhiteA700,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 1,
                        ),
                        child: Text(
                          "lbl_122".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight8Black90090,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 18,
                    top: 5,
                  ),
                  child: Text(
                    "lbl68".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanLight12,
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: getVerticalSize(
                    168,
                  ),
                  child: BlocSelector<AuthorsBloc, AuthorsState, AuthorsModel?>(
                    selector: (state) => state.authorsModelObj,
                    builder: (context, authorsModelObj) {
                      return ListView.separated(
                        padding: getPadding(
                          left: 14,
                          top: 8,
                          right: 15,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            height: getVerticalSize(
                              11,
                            ),
                          );
                        },
                        itemCount: authorsModelObj?.authorsItemList.length ?? 0,
                        itemBuilder: (context, index) {
                          AuthorsItemModel model =
                              authorsModelObj?.authorsItemList[index] ??
                                  AuthorsItemModel();
                          return AuthorsItemWidget(
                            model,
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 132,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.black9004c,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 26,
            right: 29,
            bottom: 33,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgProfile35x35,
                height: getSize(
                  35,
                ),
                width: getSize(
                  35,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    17,
                  ),
                ),
                margin: getMargin(
                  top: 1,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgIcons896photoroom,
                height: getVerticalSize(
                  30,
                ),
                width: getHorizontalSize(
                  20,
                ),
                margin: getMargin(
                  top: 1,
                  bottom: 5,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgIcons896photoroom29x29,
                height: getSize(
                  29,
                ),
                width: getSize(
                  29,
                ),
                margin: getMargin(
                  top: 1,
                  bottom: 5,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgFilledicons8,
                height: getSize(
                  30,
                ),
                width: getSize(
                  30,
                ),
                margin: getMargin(
                  bottom: 6,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
