import '../models/gridrectangleten_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class GridrectangletenItemWidget extends StatelessWidget {
  GridrectangletenItemWidget(this.gridrectangletenItemModelObj);

  GridrectangletenItemModel gridrectangletenItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle10130x1302,
            height: getSize(
              130,
            ),
            width: getSize(
              130,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: getSize(
                130,
              ),
              width: getSize(
                130,
              ),
              padding: getPadding(
                all: 45,
              ),
              decoration: AppDecoration.fillBlack9004c,
              child: Stack(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCheckmark40x40,
                    height: getSize(
                      40,
                    ),
                    width: getSize(
                      40,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
