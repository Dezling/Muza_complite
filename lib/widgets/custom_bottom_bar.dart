import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

class CustomBottomBar extends StatefulWidget {
  CustomBottomBar({this.onChanged});

  Function(BottomBarEnum)? onChanged;

  @override
  _CustomBottomBarState createState() => _CustomBottomBarState();
}

class _CustomBottomBarState extends State<CustomBottomBar> {
  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgIcons8,
      type: BottomBarEnum.Icons8,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgIcons8961,
      type: BottomBarEnum.Icons8961,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVideo,
      type: BottomBarEnum.Video,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgRaznoe,
      type: BottomBarEnum.Raznoe,
      isPng: true,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: bottomMenuList[index].isPng == true
                  ? null
                  : bottomMenuList[index].icon,
              imagePath: bottomMenuList[index].isPng == true
                  ? bottomMenuList[index].icon
                  : null,
              height: getVerticalSize(
                29,
              ),
              width: getHorizontalSize(
                21,
              ),
            ),
            activeIcon: Container(
              height: getSize(
                40,
              ),
              width: getSize(
                40,
              ),
              child: Stack(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgActualmarked,
                    height: getSize(
                      40,
                    ),
                    width: getSize(
                      40,
                    ),
                    alignment: Alignment.center,
                  ),
                  Container(
                    height: getVerticalSize(
                      28,
                    ),
                    width: getHorizontalSize(
                      -42,
                    ),
                    margin: getMargin(
                      left: 6,
                      top: 6,
                      right: 76,
                      bottom: 6,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgProfile,
                          height: getSize(
                            28,
                          ),
                          width: getSize(
                            28,
                          ),
                          alignment: Alignment.center,
                        ),
                        CustomImageView(
                          svgPath: bottomMenuList[index].isPng == true
                              ? null
                              : bottomMenuList[index].icon,
                          imagePath: bottomMenuList[index].isPng == true
                              ? bottomMenuList[index].icon
                              : null,
                          height: getSize(
                            28,
                          ),
                          width: getSize(
                            28,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Icons8,
  Icons8961,
  Video,
  Raznoe,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.type,
    this.isPng = false,
  });

  String icon;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
