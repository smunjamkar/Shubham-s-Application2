import '../models/draganddrop_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class DraganddropItemWidget extends StatelessWidget {
  DraganddropItemWidget(this.draganddropItemModelObj);

  DraganddropItemModel draganddropItemModelObj;

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle10130x1301,
      height: getSize(
        130,
      ),
      width: getSize(
        130,
      ),
    );
  }
}
