import '../models/listunsplashfr2iwkpsiy_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listunsplashfr2iwkpsiyItemWidget extends StatelessWidget {
  Listunsplashfr2iwkpsiyItemWidget(this.listunsplashfr2iwkpsiyItemModelObj);

  Listunsplashfr2iwkpsiyItemModel listunsplashfr2iwkpsiyItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgUnsplashfr2iwkpsiy91x101,
          height: getVerticalSize(
            91,
          ),
          width: getHorizontalSize(
            101,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              6,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 19,
            bottom: 18,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                listunsplashfr2iwkpsiyItemModelObj.hustleTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold20,
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  listunsplashfr2iwkpsiyItemModelObj.youngMillftUnSapaTxt,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyRegular16Bluegray400,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
