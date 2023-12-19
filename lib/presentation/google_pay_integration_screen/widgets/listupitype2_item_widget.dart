import '../models/listupitype2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listupitype2ItemWidget extends StatelessWidget {
  Listupitype2ItemWidget(this.listupitype2ItemModelObj);

  Listupitype2ItemModel listupitype2ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage46,
          height: getVerticalSize(
            13,
          ),
          width: getHorizontalSize(
            37,
          ),
          margin: getMargin(
            top: 5,
            bottom: 6,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
            top: 1,
            bottom: 3,
          ),
          child: Text(
            listupitype2ItemModelObj.upitypeTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyRegular16Black900,
          ),
        ),
        Spacer(),
        Container(
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                12,
              ),
            ),
            border: Border.all(
              color: ColorConstant.blueGray200,
              width: getHorizontalSize(
                1,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
