import '../models/gridrectangleseventeen1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangleseventeen1ItemWidget extends StatelessWidget {
  Gridrectangleseventeen1ItemWidget(this.gridrectangleseventeen1ItemModelObj);

  Gridrectangleseventeen1ItemModel gridrectangleseventeen1ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle16130x1301,
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
    );
  }
}
