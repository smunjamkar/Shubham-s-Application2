import '../models/gridrectangleseventeen3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangleseventeen3ItemWidget extends StatelessWidget {
  Gridrectangleseventeen3ItemWidget(this.gridrectangleseventeen3ItemModelObj);

  Gridrectangleseventeen3ItemModel gridrectangleseventeen3ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle16130x1302,
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
    );
  }
}
