import '../models/useravatar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class UseravatarItemWidget extends StatelessWidget {
  UseravatarItemWidget(this.useravatarItemModelObj);

  UseravatarItemModel useravatarItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getSize(
        110,
      ),
      width: getSize(
        110,
      ),
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse14110x1101,
            height: getSize(
              110,
            ),
            width: getSize(
              110,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                55,
              ),
            ),
            alignment: Alignment.center,
          ),
          CustomIconButton(
            height: 24,
            width: 24,
            variant: IconButtonVariant.FillBlueA700,
            shape: IconButtonShape.RoundedBorder10,
            padding: IconButtonPadding.PaddingAll4,
            alignment: Alignment.topRight,
            child: CustomImageView(
              svgPath: ImageConstant.imgCheckmark,
            ),
          ),
        ],
      ),
    );
  }
}
