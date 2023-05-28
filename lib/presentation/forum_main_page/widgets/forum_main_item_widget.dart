import '../models/forum_main_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class ForumMainItemWidget extends StatelessWidget {
  ForumMainItemWidget(this.forumMainItemModelObj);

  ForumMainItemModel forumMainItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: ColorConstant.whiteA700,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.black9000c,
            width: getHorizontalSize(
              1,
            ),
          ),
          borderRadius: BorderRadiusStyle.roundedBorder4,
        ),
        child: Container(
          height: getVerticalSize(
            114,
          ),
          width: getHorizontalSize(
            350,
          ),
          padding: getPadding(
            left: 8,
            top: 3,
            right: 8,
            bottom: 3,
          ),
          decoration: AppDecoration.outlineBlack9000c.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: getPadding(
                    left: 3,
                  ),
                  child: Text(
                    forumMainItemModelObj.fiveTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtOpenSansRomanLight20,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: getPadding(
                    left: 3,
                    bottom: 4,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          98,
                        ),
                        child: Text(
                          forumMainItemModelObj.k1230Txt,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtOpenSansRomanLight15,
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          22,
                        ),
                        width: getHorizontalSize(
                          40,
                        ),
                        text: "lbl21".tr,
                        margin: getMargin(
                          top: 6,
                        ),
                        variant: ButtonVariant.OutlineGreen800,
                        padding: ButtonPadding.PaddingAll4,
                        fontStyle: ButtonFontStyle.OpenSansRomanLight10,
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgEllipse26,
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
                alignment: Alignment.topRight,
                margin: getMargin(
                  top: 4,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
