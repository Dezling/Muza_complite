import '../models/profile_courses_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ProfileCoursesItemWidget extends StatelessWidget {
  ProfileCoursesItemWidget(this.profileCoursesItemModelObj);

  ProfileCoursesItemModel profileCoursesItemModelObj;

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
          alignment: Alignment.topLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgBackground114x350,
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
              alignment: Alignment.topLeft,
              child: Padding(
                padding: getPadding(
                  left: 11,
                  top: 4,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      profileCoursesItemModelObj.nameTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansRomanLight20,
                    ),
                    Container(
                      width: getHorizontalSize(
                        126,
                      ),
                      margin: getMargin(
                        top: 2,
                      ),
                      child: Text(
                        profileCoursesItemModelObj.ratingTxt,
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
            ),
          ],
        ),
      ),
    );
  }
}
