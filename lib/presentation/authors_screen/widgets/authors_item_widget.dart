import '../models/authors_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class AuthorsItemWidget extends StatelessWidget {
  AuthorsItemWidget(this.authorsItemModelObj);

  AuthorsItemModel authorsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          160,
        ),
        width: getHorizontalSize(
          100,
        ),
        margin: getMargin(
          right: 11,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectanglefor1st,
              height: getVerticalSize(
                160,
              ),
              width: getHorizontalSize(
                100,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  10,
                ),
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: getPadding(
                  left: 3,
                  bottom: 1,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 1,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgProfile12x12,
                            height: getSize(
                              12,
                            ),
                            width: getSize(
                              12,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                6,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 4,
                              top: 2,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl69".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanRegular6WhiteA700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        67,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                      child: Text(
                        authorsItemModelObj.fortynineTxt,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanLight6,
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
