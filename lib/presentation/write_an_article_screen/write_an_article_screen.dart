import 'bloc/write_an_article_bloc.dart';
import 'models/write_an_article_model.dart';
import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:odintsovnicolay69_s_application1/widgets/app_bar/custom_app_bar.dart';

class WriteAnArticleScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<WriteAnArticleBloc>(
      create: (context) => WriteAnArticleBloc(WriteAnArticleState(
        writeAnArticleModelObj: WriteAnArticleModel(),
      ))
        ..add(WriteAnArticleInitialEvent()),
      child: WriteAnArticleScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WriteAnArticleBloc, WriteAnArticleState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray5001,
            appBar: CustomAppBar(
              height: getVerticalSize(
                84,
              ),
              title: Container(
                height: getVerticalSize(
                  67.89,
                ),
                width: getHorizontalSize(
                  227,
                ),
                margin: getMargin(
                  left: 17,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    AppbarTitle(
                      text: "lbl74".tr,
                      margin: getMargin(
                        left: 21,
                        bottom: 13,
                      ),
                    ),
                    AppbarSubtitle2(
                      text: "lbl75".tr,
                      margin: getMargin(
                        top: 31,
                        right: 145,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            body: SizedBox(
              width: size.width,
              child: SingleChildScrollView(
                padding: getPadding(
                  top: 19,
                ),
                child: Padding(
                  padding: getPadding(
                    left: 5,
                    right: 3,
                    bottom: 5,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          340,
                        ),
                        padding: getPadding(
                          left: 15,
                          top: 6,
                          right: 15,
                          bottom: 6,
                        ),
                        decoration: AppDecoration.txtFillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder22,
                        ),
                        child: Text(
                          "lbl77".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanLight25Black90075,
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          width: getHorizontalSize(
                            339,
                          ),
                          margin: getMargin(
                            top: 16,
                            right: 2,
                          ),
                          padding: getPadding(
                            left: 9,
                            top: 5,
                            right: 9,
                            bottom: 5,
                          ),
                          decoration: AppDecoration.outlineBlack9000c1.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder30,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                ),
                                child: Text(
                                  "lbl58".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRobotoRomanLight25Black90075,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 272,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "lbl_0_500".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRobotoRomanLight25Black90075,
                                  ),
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
            ),
          ),
        );
      },
    );
  }
}
