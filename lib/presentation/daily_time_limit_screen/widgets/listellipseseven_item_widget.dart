import '../models/listellipseseven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsesevenItemWidget extends StatelessWidget {
  ListellipsesevenItemWidget(this.listellipsesevenItemModelObj);

  ListellipsesevenItemModel listellipsesevenItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse750x501,
          height: getSize(
            50,
          ),
          width: getSize(
            50,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              25,
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            98,
          ),
          margin: getMargin(
            left: 8,
            top: 2,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listellipsesevenItemModelObj.nameTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold16Bluegray900,
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "lbl_project_manger".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular14,
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 17,
            bottom: 18,
          ),
          child: Text(
            listellipsesevenItemModelObj.timeTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular12Bluegray900,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 4,
            top: 23,
            bottom: 23,
          ),
          child: Container(
            height: getVerticalSize(
              4,
            ),
            width: getHorizontalSize(
              100,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blue50,
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
                value: 0.68,
                backgroundColor: ColorConstant.blue50,
                valueColor: AlwaysStoppedAnimation<Color>(
                  ColorConstant.blueA700,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
