import '../models/profile_courses2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ProfileCourses2ItemWidget extends StatelessWidget {
  ProfileCourses2ItemWidget(this.profileCourses2ItemModelObj);

  ProfileCourses2ItemModel profileCourses2ItemModelObj;

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
          top: 1,
          right: 11,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  160,
                ),
                width: getHorizontalSize(
                  100,
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
                          left: 4,
                          bottom: 20,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgProfile1,
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
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                width: getHorizontalSize(
                  66,
                ),
                margin: getMargin(
                  left: 3,
                ),
                child: Text(
                  profileCourses2ItemModelObj.fiftyeightTxt,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOpenSansRomanLight6,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
