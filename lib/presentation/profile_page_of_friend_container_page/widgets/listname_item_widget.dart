import '../models/listname_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListnameItemWidget extends StatelessWidget {
  ListnameItemWidget(this.listnameItemModelObj);

  ListnameItemModel listnameItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 3,
        bottom: 3,
      ),
      decoration: AppDecoration.outlineBlack9000c.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              bottom: 25,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  listnameItemModelObj.nameTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOpenSansRomanLight20,
                ),
                Container(
                  width: getHorizontalSize(
                    141,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                  child: Text(
                    listnameItemModelObj.ratingTxt,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtOpenSansRomanLight15,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: getHorizontalSize(
                          70,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            6,
                          ),
                          thickness: getVerticalSize(
                            6,
                          ),
                          color: ColorConstant.amber600,
                        ),
                      ),
                      SizedBox(
                        width: getHorizontalSize(
                          76,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            6,
                          ),
                          thickness: getVerticalSize(
                            6,
                          ),
                          color: ColorConstant.gray200,
                          indent: getHorizontalSize(
                            6,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: getHorizontalSize(
                          76,
                        ),
                        child: Divider(
                          height: getVerticalSize(
                            6,
                          ),
                          thickness: getVerticalSize(
                            6,
                          ),
                          indent: getHorizontalSize(
                            6,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgProfilepic87x87,
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
              top: 4,
              bottom: 15,
            ),
          ),
        ],
      ),
    );
  }
}
