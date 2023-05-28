import '../models/my_tickets_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class MyTicketsItemWidget extends StatelessWidget {
  MyTicketsItemWidget(this.myTicketsItemModelObj);

  MyTicketsItemModel myTicketsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 5,
        top: 9,
        right: 5,
        bottom: 9,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 2,
              top: 2,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: getVerticalSize(
                    39,
                  ),
                  width: getHorizontalSize(
                    245,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          width: getHorizontalSize(
                            244,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl41".tr,
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      13,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                TextSpan(
                                  text: "msg30".tr,
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          myTicketsItemModelObj.k2405231730Txt,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight10Black900,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: getHorizontalSize(
                          52,
                        ),
                        padding: getPadding(
                          left: 5,
                          top: 2,
                          right: 5,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.txtOutlineRedA7001.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder7,
                        ),
                        child: Text(
                          myTicketsItemModelObj.group511Txt,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight8,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          52,
                        ),
                        margin: getMargin(
                          left: 5,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 2,
                          right: 6,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.txtOutlineRedA7001.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder7,
                        ),
                        child: Text(
                          myTicketsItemModelObj.group509Txt,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight8,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          52,
                        ),
                        margin: getMargin(
                          left: 3,
                        ),
                        padding: getPadding(
                          left: 10,
                          top: 2,
                          right: 10,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.txtOutlineRedA7001.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder7,
                        ),
                        child: Text(
                          myTicketsItemModelObj.group508Txt,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight8,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgFreeicondownload9377814,
            height: getSize(
              40,
            ),
            width: getSize(
              40,
            ),
            margin: getMargin(
              top: 7,
              bottom: 12,
            ),
          ),
        ],
      ),
    );
  }
}
