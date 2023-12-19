import '../models/listrectangle1326_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle1326ItemWidget extends StatelessWidget {
  Listrectangle1326ItemWidget(this.listrectangle1326ItemModelObj);

  Listrectangle1326ItemModel listrectangle1326ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 8,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle132693x931,
                height: getSize(
                  93,
                ),
                width: getSize(
                  93,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  "lbl_lorem_imsum".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14Bluegray900,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
