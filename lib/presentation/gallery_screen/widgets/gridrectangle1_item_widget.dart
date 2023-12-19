import '../models/gridrectangle1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Gridrectangle1ItemWidget extends StatelessWidget {
  Gridrectangle1ItemWidget(this.gridrectangle1ItemModelObj);

  Gridrectangle1ItemModel gridrectangle1ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle10130x1302,
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
    );
  }
}
