import '../models/listprofileimglarge9_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listprofileimglarge9ItemWidget extends StatelessWidget {
  Listprofileimglarge9ItemWidget(this.listprofileimglarge9ItemModelObj);

  Listprofileimglarge9ItemModel listprofileimglarge9ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          all: 16,
        ),
        decoration: AppDecoration.outlineGray700111,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
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
                    168,
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
                        listprofileimglarge9ItemModelObj.nameTxt,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroySemiBold16Bluegray900,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                listprofileimglarge9ItemModelObj.dateTxt,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyRegular12Bluegray400,
                              ),
                            ),
                            Container(
                              height: getSize(
                                4,
                              ),
                              width: getSize(
                                4,
                              ),
                              margin: getMargin(
                                left: 6,
                                top: 5,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    2,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                              ),
                              child: Text(
                                "lbl_united_states".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12BlueA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 23,
              ),
              child: Text(
                "lbl_lorem_ipsum".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold24BlueA700,
              ),
            ),
            Container(
              width: getHorizontalSize(
                360,
              ),
              margin: getMargin(
                top: 13,
              ),
              child: Text(
                "msg_lorem_ipsum_dolor3".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium16Bluegray400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
