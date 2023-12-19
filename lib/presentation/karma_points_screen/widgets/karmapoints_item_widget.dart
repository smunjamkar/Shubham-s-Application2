import '../models/karmapoints_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class KarmapointsItemWidget extends StatelessWidget {
  KarmapointsItemWidget(this.karmapointsItemModelObj);

  KarmapointsItemModel karmapointsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge26,
          height: getSize(
            48,
          ),
          width: getSize(
            48,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              24,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 15,
            bottom: 10,
          ),
          child: Text(
            karmapointsItemModelObj.roseJHenryTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold18,
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 9,
            bottom: 9,
          ),
          child: Text(
            "lbl_30".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroySemiBold24BlueA700,
          ),
        ),
        Container(
          width: getHorizontalSize(
            41,
          ),
          margin: getMargin(
            left: 4,
            top: 9,
            bottom: 9,
          ),
          child: Text(
            "lbl_karma_points".tr,
            maxLines: null,
            textAlign: TextAlign.center,
            style: AppStyle.txtGilroyRegular12Bluegray400,
          ),
        ),
      ],
    );
  }
}
