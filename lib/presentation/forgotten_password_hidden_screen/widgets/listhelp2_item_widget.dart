import '../models/listhelp2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listhelp2ItemWidget extends StatelessWidget {
  Listhelp2ItemWidget(this.listhelp2ItemModelObj);

  Listhelp2ItemModel listhelp2ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 9,
        top: 3,
        right: 9,
        bottom: 3,
      ),
      decoration: AppDecoration.outlineBlack90033.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  listhelp2ItemModelObj.helpTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOpenSansRomanRegular12,
                ),
                Text(
                  "msg9".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOpenSansRomanRegular15,
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 10,
              bottom: 7,
            ),
            child: Text(
              "lbl5".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtOpenSansRomanRegular15,
            ),
          ),
        ],
      ),
    );
  }
}
