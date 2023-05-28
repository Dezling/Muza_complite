import '../models/listbackground_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListbackgroundItemWidget extends StatelessWidget {
  ListbackgroundItemWidget(this.listbackgroundItemModelObj);

  ListbackgroundItemModel listbackgroundItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Container(
        height: getVerticalSize(
          114,
        ),
        width: getHorizontalSize(
          350,
        ),
        decoration: AppDecoration.outlineBlack9003f.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder4,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgBackground6,
              height: getVerticalSize(
                114,
              ),
              width: getHorizontalSize(
                350,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  4,
                ),
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 11,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        294,
                      ),
                      child: Text(
                        listbackgroundItemModelObj.nameTxt,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansRomanLight20,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        270,
                      ),
                      margin: getMargin(
                        top: 6,
                        right: 24,
                      ),
                      child: Text(
                        listbackgroundItemModelObj.ratingTxt,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansRomanLight15,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
