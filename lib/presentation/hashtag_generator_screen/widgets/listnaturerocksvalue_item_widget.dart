import '../models/listnaturerocksvalue_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListnaturerocksvalueItemWidget extends StatelessWidget {
  ListnaturerocksvalueItemWidget(this.listnaturerocksvalueItemModelObj);

  ListnaturerocksvalueItemModel listnaturerocksvalueItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        children: [
          Container(
            width: getHorizontalSize(
              117,
            ),
            padding: getPadding(
              left: 16,
              top: 10,
              right: 16,
              bottom: 10,
            ),
            decoration: AppDecoration.txtOutlineBluegray40001.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder19,
            ),
            child: Text(
              listnaturerocksvalueItemModelObj.naturerocksvalueTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14Bluegray400,
            ),
          ),
          Container(
            width: getHorizontalSize(
              117,
            ),
            margin: getMargin(
              left: 8,
            ),
            padding: getPadding(
              left: 16,
              top: 10,
              right: 16,
              bottom: 10,
            ),
            decoration: AppDecoration.txtOutlineBluegray40001.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder19,
            ),
            child: Text(
              listnaturerocksvalueItemModelObj.naturevibesvalueTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14Bluegray400,
            ),
          ),
          Container(
            width: getHorizontalSize(
              98,
            ),
            margin: getMargin(
              left: 8,
            ),
            padding: getPadding(
              left: 16,
              top: 9,
              right: 16,
              bottom: 9,
            ),
            decoration: AppDecoration.txtOutlineBlueA700.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder19,
            ),
            child: Text(
              listnaturerocksvalueItemModelObj.naturezavalueTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium14BlueA700,
            ),
          ),
        ],
      ),
    );
  }
}
