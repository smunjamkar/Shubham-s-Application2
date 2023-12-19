import '../models/videotrimming_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class VideotrimmingItemWidget extends StatelessWidget {
  VideotrimmingItemWidget(this.videotrimmingItemModelObj);

  VideotrimmingItemModel videotrimmingItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 48,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgDashboard32x32,
                height: getSize(
                  32,
                ),
                width: getSize(
                  32,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  videotrimmingItemModelObj.languageTxt,
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
