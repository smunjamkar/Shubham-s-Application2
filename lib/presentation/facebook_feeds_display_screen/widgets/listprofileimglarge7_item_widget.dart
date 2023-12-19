import '../models/listprofileimglarge7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listprofileimglarge7ItemWidget extends StatelessWidget {
  Listprofileimglarge7ItemWidget(this.listprofileimglarge7ItemModelObj);

  Listprofileimglarge7ItemModel listprofileimglarge7ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        decoration: AppDecoration.outlineGray700111,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: getPadding(
                left: 16,
                top: 16,
                right: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgProfileimglarge46x46,
                    height: getSize(
                      46,
                    ),
                    width: getSize(
                      46,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        23,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      99,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 4,
                      bottom: 2,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          listprofileimglarge7ItemModelObj.usernameTxt,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold16Bluegray900,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Text(
                            listprofileimglarge7ItemModelObj.timestampTxt,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtGilroyRegular12Bluegray400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowdownBlueGray400,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      top: 11,
                      bottom: 11,
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: getHorizontalSize(
                  330,
                ),
                margin: getMargin(
                  left: 16,
                  top: 19,
                  right: 49,
                ),
                child: Text(
                  listprofileimglarge7ItemModelObj.descriptionTxt,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium18,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 43,
                top: 18,
                right: 41,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "lbl_109_likes".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium12,
                  ),
                  Text(
                    "lbl_03_comment".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium12,
                  ),
                  Text(
                    "lbl_2_share".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium12,
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                top: 10,
              ),
              padding: getPadding(
                left: 34,
                top: 8,
                right: 34,
                bottom: 8,
              ),
              decoration: AppDecoration.outlineBluegray1004,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgThumbsup,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                    margin: getMargin(
                      left: 6,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 4,
                      bottom: 4,
                    ),
                    child: Text(
                      "lbl_like".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium12,
                    ),
                  ),
                  Spacer(
                    flex: 53,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgVolume,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 4,
                      bottom: 4,
                    ),
                    child: Text(
                      "lbl_comment".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium12,
                    ),
                  ),
                  Spacer(
                    flex: 46,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgReply,
                    height: getSize(
                      24,
                    ),
                    width: getSize(
                      24,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 4,
                      bottom: 4,
                    ),
                    child: Text(
                      "lbl_share".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium12,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
