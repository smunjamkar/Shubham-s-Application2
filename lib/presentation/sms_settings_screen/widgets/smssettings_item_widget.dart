import '../models/smssettings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/custom_switch.dart';

// ignore: must_be_immutable
class SmssettingsItemWidget extends StatelessWidget {
  SmssettingsItemWidget(this.smssettingsItemModelObj, {this.changeSwitch});

  SmssettingsItemModel smssettingsItemModelObj;

  Function(bool)? changeSwitch;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: getPadding(
            top: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                smssettingsItemModelObj.nameTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18,
              ),
              Container(
                width: getHorizontalSize(
                  301,
                ),
                margin: getMargin(
                  top: 11,
                ),
                child: Text(
                  smssettingsItemModelObj.descriptionTxt,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium14Bluegray400,
                ),
              ),
            ],
          ),
        ),
        CustomSwitch(
          margin: getMargin(
            left: 49,
            bottom: 54,
          ),
          value: smssettingsItemModelObj.isSelectedSwitch,
          onChanged: (value) {
            changeSwitch?.call(value);
          },
        ),
      ],
    );
  }
}
