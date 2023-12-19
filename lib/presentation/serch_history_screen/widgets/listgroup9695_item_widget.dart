import '../models/listgroup9695_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listgroup9695ItemWidget extends StatelessWidget {
  Listgroup9695ItemWidget(this.listgroup9695ItemModelObj);

  Listgroup9695ItemModel listgroup9695ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: getSize(
            40,
          ),
          margin: getMargin(
            bottom: 10,
          ),
          padding: getPadding(
            all: 8,
          ),
          decoration: AppDecoration.txtFillBlueA700.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder19,
          ),
          child: Text(
            "lbl_yh".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold18Blue200,
          ),
        ),
        Container(
          width: getHorizontalSize(
            256,
          ),
          margin: getMargin(
            left: 16,
            top: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_you_have_performed".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16,
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Text(
                  "msg_lorem_ipsum_dolor8".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            left: 33,
            bottom: 35,
          ),
          child: Text(
            "lbl_12_00_am".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRegular12,
          ),
        ),
      ],
    );
  }
}
