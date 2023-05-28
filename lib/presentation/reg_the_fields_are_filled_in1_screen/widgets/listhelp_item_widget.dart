import '../models/listhelp_item_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListhelpItemWidget extends StatelessWidget {
  ListhelpItemWidget(this.listhelpItemModelObj);

  ListhelpItemModel listhelpItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 10,
        top: 3,
        right: 10,
        bottom: 3,
      ),
      decoration: AppDecoration.outlineBlack90033.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listhelpItemModelObj.helpTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtOpenSansRomanRegular12,
              ),
              Text(
                "lbl_zloizaichik1488".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtOpenSansRomanRegular15,
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 12,
              bottom: 5,
            ),
            child: Text(
              "lbl2".tr,
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
