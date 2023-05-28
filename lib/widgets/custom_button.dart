import 'package:flutter/material.dart';
import 'package:odintsovnicolay69_s_application1/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray800:
        return ColorConstant.blueGray800;
      case ButtonVariant.OutlineGreen800:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineDeeppurpleA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack90033:
        return ColorConstant.blueGray800;
      case ButtonVariant.OutlinePinkA200:
        return ColorConstant.pinkA200;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.green400;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBluegray800:
        return BorderSide(
          color: ColorConstant.blueGray800,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGreen800:
        return BorderSide(
          color: ColorConstant.green800,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineDeeppurpleA700:
        return BorderSide(
          color: ColorConstant.deepPurpleA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack90033:
        return BorderSide(
          color: ColorConstant.black90033,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlinePinkA200:
        return BorderSide(
          color: ColorConstant.pinkA200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack9003f:
        return null;
      default:
        return BorderSide(
          color: ColorConstant.green400,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlinePinkA200:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineGreen400:
      case ButtonVariant.OutlineBluegray800:
      case ButtonVariant.OutlineGreen800:
      case ButtonVariant.OutlineDeeppurpleA700:
      case ButtonVariant.OutlineBlack90033:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case ButtonShape.CircleBorder11:
        return BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        );
      case ButtonShape.RoundedBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.OpenSansRomanLight10:
        return TextStyle(
          color: ColorConstant.green800,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w300,
        );
      case ButtonFontStyle.RobotoRomanLight10:
        return TextStyle(
          color: ColorConstant.deepPurpleA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w300,
        );
      case ButtonFontStyle.RobotoRomanRegular12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRomanMedium12:
        return TextStyle(
          color: ColorConstant.gray5002,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RobotoRomanLight16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w300,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder4,
  RoundedBorder16,
  CircleBorder11,
  RoundedBorder25,
}
enum ButtonPadding {
  PaddingAll15,
  PaddingAll4,
}
enum ButtonVariant {
  OutlineGreen400,
  OutlineBluegray800,
  OutlineGreen800,
  OutlineDeeppurpleA700,
  OutlineBlack90033,
  OutlinePinkA200,
  OutlineBlack9003f,
}
enum ButtonFontStyle {
  RobotoRomanBold12,
  OpenSansRomanLight10,
  RobotoRomanLight10,
  RobotoRomanRegular12,
  RobotoRomanMedium12,
  RobotoRomanLight16,
}
