import '../models/listlock_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListlockItemWidget extends StatelessWidget {
  ListlockItemWidget(this.listlockItemModelObj, {this.onTapImgLock});

  ListlockItemModel listlockItemModelObj;

  VoidCallback? onTapImgLock;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: getMargin(
              right: 12,
            ),
            padding: getPadding(
              left: 16,
              top: 12,
              right: 16,
              bottom: 12,
            ),
            decoration: AppDecoration.outlineBlueA7001.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgLock,
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    48,
                  ),
                  onTap: () {
                    onTapImgLock?.call();
                  },
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                    bottom: 2,
                  ),
                  child: Text(
                    listlockItemModelObj.languageTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Black900,
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 12,
              right: 12,
            ),
            padding: getPadding(
              left: 13,
              top: 12,
              right: 13,
              bottom: 12,
            ),
            decoration: AppDecoration.outlineBluegray50.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    48,
                  ),
                  padding: getPadding(
                    left: 11,
                    top: 3,
                    right: 11,
                    bottom: 3,
                  ),
                  decoration: AppDecoration.fillBlue900,
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgVector,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                    bottom: 2,
                  ),
                  child: Text(
                    listlockItemModelObj.languageOneTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Black900,
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 12,
              right: 12,
            ),
            padding: getPadding(
              left: 16,
              top: 12,
              right: 16,
              bottom: 12,
            ),
            decoration: AppDecoration.outlineBluegray50.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgMinimize,
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    48,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                    bottom: 1,
                  ),
                  child: Text(
                    listlockItemModelObj.languageTwoTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Black900,
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 12,
            ),
            padding: getPadding(
              left: 14,
              top: 12,
              right: 14,
              bottom: 12,
            ),
            decoration: AppDecoration.outlineBluegray50.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgFlagargentina1,
                  height: getVerticalSize(
                    32,
                  ),
                  width: getHorizontalSize(
                    48,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 11,
                    bottom: 1,
                  ),
                  child: Text(
                    listlockItemModelObj.languageThreeTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14Black900,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
