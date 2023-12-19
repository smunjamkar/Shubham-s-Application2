import '../models/leavetracker_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/custom_button.dart';

// ignore: must_be_immutable
class LeavetrackerItemWidget extends StatelessWidget {
  LeavetrackerItemWidget(this.leavetrackerItemModelObj);

  LeavetrackerItemModel leavetrackerItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge50x501,
          height: getSize(
            50,
          ),
          width: getSize(
            50,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              25,
            ),
          ),
          margin: getMargin(
            bottom: 28,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    top: 2,
                    bottom: 9,
                  ),
                  child: Text(
                    leavetrackerItemModelObj.nameTxt,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold18,
                  ),
                ),
                CustomButton(
                  height: getVerticalSize(
                    34,
                  ),
                  width: getHorizontalSize(
                    68,
                  ),
                  text: "lbl_4_days".tr,
                  margin: getMargin(
                    left: 109,
                  ),
                  padding: ButtonPadding.PaddingAll8,
                  fontStyle: ButtonFontStyle.GilroyMedium14,
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 1,
              ),
              child: Text(
                "msg_type_sick_leave".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium14Bluegray400,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 8,
              ),
              child: Text(
                "msg_28_oct_2021_31".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyRegular14Bluegray300,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
