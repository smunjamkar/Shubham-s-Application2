import '../models/sliderrectangle1233_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Sliderrectangle1233ItemWidget extends StatelessWidget {
  Sliderrectangle1233ItemWidget(this.sliderrectangle1233ItemModelObj);

  Sliderrectangle1233ItemModel sliderrectangle1233ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.imgRectangle12130x1302,
        height: getSize(
          396,
        ),
        width: getSize(
          396,
        ),
      ),
    );
  }
}
