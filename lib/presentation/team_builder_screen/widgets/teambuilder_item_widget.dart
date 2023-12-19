import '../models/teambuilder_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class TeambuilderItemWidget extends StatelessWidget {
  TeambuilderItemWidget(this.teambuilderItemModelObj);

  TeambuilderItemModel teambuilderItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 36,
        top: 24,
        right: 36,
        bottom: 24,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse6118x118,
            height: getSize(
              118,
            ),
            width: getSize(
              118,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                59,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 14,
            ),
            child: Text(
              teambuilderItemModelObj.nameTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16Bluegray900,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 6,
              bottom: 3,
            ),
            child: Text(
              teambuilderItemModelObj.titleTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyRegular12Bluegray400,
            ),
          ),
        ],
      ),
    );
  }
}
