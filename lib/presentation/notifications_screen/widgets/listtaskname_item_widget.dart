import '../models/listtaskname_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListtasknameItemWidget extends StatelessWidget {
  ListtasknameItemWidget(this.listtasknameItemModelObj);

  ListtasknameItemModel listtasknameItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "msg_you_have_performed".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16Bluegray400,
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
        Padding(
          padding: getPadding(
            bottom: 31,
          ),
          child: Text(
            listtasknameItemModelObj.timeTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular14,
          ),
        ),
      ],
    );
  }
}
