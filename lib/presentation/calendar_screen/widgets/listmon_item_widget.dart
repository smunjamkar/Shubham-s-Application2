import '../models/listmon_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListmonItemWidget extends StatelessWidget {
  ListmonItemWidget(this.listmonItemModelObj);

  ListmonItemModel listmonItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          listmonItemModelObj.monTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmonItemModelObj.tueTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmonItemModelObj.wedTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmonItemModelObj.thuTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmonItemModelObj.friTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmonItemModelObj.satTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmonItemModelObj.sunTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
      ],
    );
  }
}
