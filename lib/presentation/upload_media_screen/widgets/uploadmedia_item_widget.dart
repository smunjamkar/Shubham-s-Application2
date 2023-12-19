import '../models/uploadmedia_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class UploadmediaItemWidget extends StatelessWidget {
  UploadmediaItemWidget(this.uploadmediaItemModelObj);

  UploadmediaItemModel uploadmediaItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgFile24x24,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            bottom: 36,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 6,
            top: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_file_name".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "lbl_2_3mb_of_9_0mb".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium14Bluegray400,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Container(
                  height: getVerticalSize(
                    4,
                  ),
                  width: getHorizontalSize(
                    335,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueGray50,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        2,
                      ),
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        2,
                      ),
                    ),
                    child: LinearProgressIndicator(
                      value: 0.4,
                      backgroundColor: ColorConstant.blueGray50,
                      valueColor: AlwaysStoppedAnimation<Color>(
                        ColorConstant.blueA700,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgClose,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            left: 6,
            bottom: 36,
          ),
        ),
      ],
    );
  }
}
