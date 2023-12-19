import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case IconButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case IconButtonPadding.PaddingAll1:
        return getPadding(
          all: 1,
        );
      case IconButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case IconButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      default:
        return getPadding(
          all: 14,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray400:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlueA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack9004d:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack9004d_1:
        return ColorConstant.redA200;
      case IconButtonVariant.Outline:
        return ColorConstant.black90099;
      case IconButtonVariant.FillBlueA700:
        return ColorConstant.blueA700;
      case IconButtonVariant.FillBlack90087:
        return ColorConstant.black90087;
      case IconButtonVariant.OutlineGray60019:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray300:
        return ColorConstant.gray300;
      case IconButtonVariant.FillBlue50:
        return ColorConstant.blue50;
      case IconButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case IconButtonVariant.FillBluegray90003:
        return ColorConstant.blueGray90003;
      case IconButtonVariant.GradientBlack90066Black90066:
      case IconButtonVariant.OutlineGray100:
      case IconButtonVariant.OutlineBluegray10087:
      case IconButtonVariant.OutlineBlue50:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray400:
        return Border.all(
          color: ColorConstant.blueGray400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBlueA700:
        return Border.all(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineGray100:
        return Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBluegray10087:
        return Border.all(
          color: ColorConstant.blueGray10087,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBlue50:
        return Border.all(
          color: ColorConstant.blue50,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.GradientBlack90066Black90066:
      case IconButtonVariant.OutlineBlack9004d:
      case IconButtonVariant.OutlineBlack9004d_1:
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.FillBlack90087:
      case IconButtonVariant.OutlineGray60019:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.FillRedA200:
      case IconButtonVariant.FillBluegray90003:
        return null;
      default:
        return Border.all(
          color: ColorConstant.blueGray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case IconButtonShape.CircleBorder32:
        return BorderRadius.circular(
          getHorizontalSize(
            32.00,
          ),
        );
      case IconButtonShape.RoundedBorder2:
        return BorderRadius.circular(
          getHorizontalSize(
            2.00,
          ),
        );
      case IconButtonShape.CircleBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case IconButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case IconButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientBlack90066Black90066:
        return LinearGradient(
          begin: Alignment(
            -0.11,
            0.47,
          ),
          end: Alignment(
            1,
            0.47,
          ),
          colors: [
            ColorConstant.black90066,
            ColorConstant.black90066,
          ],
        );
      case IconButtonVariant.OutlineBluegray100:
      case IconButtonVariant.OutlineBluegray400:
      case IconButtonVariant.OutlineBlueA700:
      case IconButtonVariant.OutlineBlack9004d:
      case IconButtonVariant.OutlineBlack9004d_1:
      case IconButtonVariant.Outline:
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.FillBlack90087:
      case IconButtonVariant.OutlineGray100:
      case IconButtonVariant.OutlineBluegray10087:
      case IconButtonVariant.OutlineGray60019:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.OutlineBlue50:
      case IconButtonVariant.FillRedA200:
      case IconButtonVariant.FillBluegray90003:
        return null;
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBlack9004d:
        return [
          BoxShadow(
            color: ColorConstant.black9004d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ];
      case IconButtonVariant.OutlineBlack9004d_1:
        return [
          BoxShadow(
            color: ColorConstant.black9004d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              3,
            ),
          ),
        ];
      case IconButtonVariant.OutlineGray60019:
        return [
          BoxShadow(
            color: ColorConstant.gray60019,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              12,
            ),
          ),
        ];
      case IconButtonVariant.OutlineBluegray100:
      case IconButtonVariant.GradientBlack90066Black90066:
      case IconButtonVariant.OutlineBluegray400:
      case IconButtonVariant.OutlineBlueA700:
      case IconButtonVariant.Outline:
      case IconButtonVariant.FillBlueA700:
      case IconButtonVariant.FillBlack90087:
      case IconButtonVariant.OutlineGray100:
      case IconButtonVariant.OutlineBluegray10087:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.FillBlue50:
      case IconButtonVariant.OutlineBlue50:
      case IconButtonVariant.FillRedA200:
      case IconButtonVariant.FillBluegray90003:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder6,
  CircleBorder20,
  CircleBorder32,
  RoundedBorder2,
  CircleBorder15,
  CircleBorder25,
  RoundedBorder10,
}
enum IconButtonPadding {
  PaddingAll14,
  PaddingAll7,
  PaddingAll4,
  PaddingAll1,
  PaddingAll10,
  PaddingAll17,
}
enum IconButtonVariant {
  OutlineBluegray100,
  GradientBlack90066Black90066,
  OutlineBluegray400,
  OutlineBlueA700,
  OutlineBlack9004d,
  OutlineBlack9004d_1,
  Outline,
  FillBlueA700,
  FillBlack90087,
  OutlineGray100,
  OutlineBluegray10087,
  OutlineGray60019,
  FillWhiteA700,
  FillGray300,
  FillBlue50,
  OutlineBlue50,
  FillRedA200,
  FillBluegray90003,
}
