import '../models/in_appgifting_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class InAppgiftingItemWidget extends StatelessWidget {
  InAppgiftingItemWidget(this.inAppgiftingItemModelObj);

  InAppgiftingItemModel inAppgiftingItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgGrid,
          height: getVerticalSize(
            46,
          ),
          width: getHorizontalSize(
            42,
          ),
          margin: getMargin(
            bottom: 1,
          ),
        ),
        Container(
          width: getHorizontalSize(
            91,
          ),
          margin: getMargin(
            left: 23,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                inAppgiftingItemModelObj.giftCounterTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_lorem_ipsum".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular16Bluegray400,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgShare24x24,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            top: 11,
            bottom: 12,
          ),
        ),
      ],
    );
  }
}
