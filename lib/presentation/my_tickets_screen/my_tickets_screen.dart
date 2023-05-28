import '../my_tickets_screen/widgets/my_tickets_item_widget.dart';
import 'bloc/my_tickets_bloc.dart';
import 'models/my_tickets_item_model.dart';
import 'models/my_tickets_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';

class MyTicketsScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<MyTicketsBloc>(
      create: (context) => MyTicketsBloc(MyTicketsState(
        myTicketsModelObj: MyTicketsModel(),
      ))
        ..add(MyTicketsInitialEvent()),
      child: MyTicketsScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray5001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            72,
          ),
          title: Container(
            height: getVerticalSize(
              72.329994,
            ),
            width: getHorizontalSize(
              286,
            ),
            margin: getMargin(
              left: 17,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                AppbarTitle(
                  text: "lbl39".tr,
                  margin: getMargin(
                    left: 21,
                    bottom: 18,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      top: 36,
                      right: 86,
                    ),
                    child: Text(
                      "lbl40".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanBold30,
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
              Expanded(
                child: Padding(
                  padding: getPadding(
                    left: 11,
                    right: 12,
                  ),
                  child: BlocSelector<MyTicketsBloc, MyTicketsState,
                      MyTicketsModel?>(
                    selector: (state) => state.myTicketsModelObj,
                    builder: (context, myTicketsModelObj) {
                      return ListView.separated(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            height: getVerticalSize(
                              19,
                            ),
                          );
                        },
                        itemCount:
                            myTicketsModelObj?.myTicketsItemList.length ?? 0,
                        itemBuilder: (context, index) {
                          MyTicketsItemModel model =
                              myTicketsModelObj?.myTicketsItemList[index] ??
                                  MyTicketsItemModel();
                          return MyTicketsItemWidget(
                            model,
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  326,
                ),
                margin: getMargin(
                  left: 11,
                  top: 13,
                  right: 12,
                ),
                padding: getPadding(
                  left: 13,
                  top: 11,
                  right: 13,
                  bottom: 11,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFreeicononlin,
                      height: getSize(
                        55,
                      ),
                      width: getSize(
                        55,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 212,
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
