import '../models/fanwall_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class FanwallItemWidget extends StatelessWidget {
  FanwallItemWidget(this.fanwallItemModelObj);

  FanwallItemModel fanwallItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgProfileimglarge50x504,
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
            top: 10,
            bottom: 12,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                49,
              ),
              width: getHorizontalSize(
                292,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        292,
                      ),
                      child: Text(
                        "msg_lorem_ipsum_dolor4".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyRegular16Bluegray400,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      children: [
                        Text(
                          "lbl_5".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold18BlueA700,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgStar1,
                          height: getSize(
                            16,
                          ),
                          width: getSize(
                            16,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              1,
                            ),
                          ),
                          margin: getMargin(
                            left: 4,
                            top: 2,
                            bottom: 3,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 8,
              ),
              child: Text(
                "lbl_1_month_ago".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium12BlueA700,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
