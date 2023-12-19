import '../models/sliderrectangle1314_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Sliderrectangle1314ItemWidget extends StatelessWidget {
  Sliderrectangle1314ItemWidget(this.sliderrectangle1314ItemModelObj);

  Sliderrectangle1314ItemModel sliderrectangle1314ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          190,
        ),
        width: getHorizontalSize(
          396,
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgRectangle1314190x3962,
              height: getVerticalSize(
                190,
              ),
              width: getHorizontalSize(
                396,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  6,
                ),
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  top: 16,
                  right: 16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "lbl_50_off".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyBold32WhiteA700,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgOverflowmenu1,
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                          margin: getMargin(
                            bottom: 18,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: getHorizontalSize(
                        356,
                      ),
                      margin: getMargin(
                        top: 22,
                        right: 7,
                      ),
                      child: Text(
                        "msg_lorem_ipsum_dolor3".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyRegular14WhiteA700,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
