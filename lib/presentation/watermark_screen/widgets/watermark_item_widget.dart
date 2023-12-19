import '../models/watermark_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class WatermarkItemWidget extends StatelessWidget {
  WatermarkItemWidget(this.watermarkItemModelObj);

  WatermarkItemModel watermarkItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 48,
            bottom: 1,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgMusic,
                height: getSize(
                  32,
                ),
                width: getSize(
                  32,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  watermarkItemModelObj.typeTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold10Bluegray400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
