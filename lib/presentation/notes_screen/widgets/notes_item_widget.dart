import '../models/notes_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class NotesItemWidget extends StatelessWidget {
  NotesItemWidget(this.notesItemModelObj);

  NotesItemModel notesItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 10,
        top: 9,
        right: 10,
        bottom: 9,
      ),
      decoration: AppDecoration.fillBluegray50.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            notesItemModelObj.aprCounterTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular14,
          ),
          Padding(
            padding: getPadding(
              top: 6,
            ),
            child: Text(
              notesItemModelObj.explorationideasTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroySemiBold16Bluegray900,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 8,
            ),
            child: Row(
              children: [
                Container(
                  width: getHorizontalSize(
                    47,
                  ),
                  padding: getPadding(
                    left: 5,
                    top: 2,
                    right: 5,
                    bottom: 2,
                  ),
                  decoration: AppDecoration.txtFillBluegray100.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                  ),
                  child: Text(
                    "lbl_design".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    74,
                  ),
                  margin: getMargin(
                    left: 7,
                  ),
                  padding: getPadding(
                    left: 5,
                    top: 2,
                    right: 5,
                    bottom: 2,
                  ),
                  decoration: AppDecoration.txtFillBluegray100.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                  ),
                  child: Text(
                    "lbl_productivity".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    24,
                  ),
                  margin: getMargin(
                    left: 7,
                  ),
                  padding: getPadding(
                    left: 5,
                    top: 3,
                    right: 5,
                    bottom: 3,
                  ),
                  decoration: AppDecoration.txtFillBluegray100.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder6,
                  ),
                  child: Text(
                    "lbl_110".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              121,
            ),
            margin: getMargin(
              left: 10,
              top: 10,
              bottom: 1,
            ),
            child: Text(
              notesItemModelObj.descriptionTxt,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyRegular14Black90002,
            ),
          ),
        ],
      ),
    );
  }
}
