import '../models/listovalcopytwo_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListovalcopytwoItemWidget extends StatelessWidget {
  ListovalcopytwoItemWidget(this.listovalcopytwoItemModelObj);

  ListovalcopytwoItemModel listovalcopytwoItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 16,
          top: 10,
          right: 16,
          bottom: 10,
        ),
        decoration: AppDecoration.outlineBlack90011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: getSize(
                    9,
                  ),
                  width: getSize(
                    9,
                  ),
                  margin: getMargin(
                    top: 5,
                    bottom: 2,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.green600,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 2,
                  ),
                  child: Text(
                    "lbl_10_00_13_00".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold12Bluegray400,
                  ),
                ),
                Spacer(),
                CustomImageView(
                  svgPath: ImageConstant.imgFrame9929,
                  height: getVerticalSize(
                    3,
                  ),
                  width: getHorizontalSize(
                    13,
                  ),
                  margin: getMargin(
                    bottom: 14,
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "msg_design_new_ux_flow".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold16Bluegray900,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 6,
                bottom: 2,
              ),
              child: Text(
                "msg_start_from_screen".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
