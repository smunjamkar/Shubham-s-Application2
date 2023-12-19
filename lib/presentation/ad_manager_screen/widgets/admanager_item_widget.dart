import '../models/admanager_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class AdmanagerItemWidget extends StatelessWidget {
  AdmanagerItemWidget(this.admanagerItemModelObj);

  AdmanagerItemModel admanagerItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 10,
        right: 16,
        bottom: 10,
      ),
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 11,
            ),
            child: Text(
              admanagerItemModelObj.zipcodeTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold28,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 18,
            ),
            child: Text(
              admanagerItemModelObj.nameTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium16Black900,
            ),
          ),
        ],
      ),
    );
  }
}
