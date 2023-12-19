import '../models/listtabs_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListtabsItemWidget extends StatelessWidget {
  ListtabsItemWidget(this.listtabsItemModelObj);

  ListtabsItemModel listtabsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getHorizontalSize(
            135,
          ),
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            left: 10,
            top: 12,
            right: 10,
            bottom: 12,
          ),
          decoration: AppDecoration.txtOutlineGray70011.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder6,
          ),
          child: Text(
            listtabsItemModelObj.tabsTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyMedium16Bluegray400,
          ),
        ),
      ),
    );
  }
}
