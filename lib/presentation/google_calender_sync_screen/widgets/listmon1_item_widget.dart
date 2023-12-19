import '../models/listmon1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listmon1ItemWidget extends StatelessWidget {
  Listmon1ItemWidget(this.listmon1ItemModelObj);

  Listmon1ItemModel listmon1ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          listmon1ItemModelObj.monTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmon1ItemModelObj.tueTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmon1ItemModelObj.wedTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmon1ItemModelObj.thuTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmon1ItemModelObj.friTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmon1ItemModelObj.satTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
        Text(
          listmon1ItemModelObj.sunTxt,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtGilroySemiBold12,
        ),
      ],
    );
  }
}
