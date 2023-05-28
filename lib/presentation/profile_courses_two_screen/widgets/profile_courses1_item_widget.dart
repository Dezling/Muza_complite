import '../models/profile_courses1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ProfileCourses1ItemWidget extends StatelessWidget {
  ProfileCourses1ItemWidget(this.profileCourses1ItemModelObj);

  ProfileCourses1ItemModel profileCourses1ItemModelObj;

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
              imagePath: ImageConstant.imgBackground8,
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
                  top: 3,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      profileCourses1ItemModelObj.nameTxt,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOpenSansRomanLight20,
                    ),
                    Container(
                      width: getHorizontalSize(
                        206,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                      child: Text(
                        profileCourses1ItemModelObj.ratingTxt,
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
