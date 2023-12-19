import '../models/listprofileimglarge2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listprofileimglarge2ItemWidget extends StatelessWidget {
  Listprofileimglarge2ItemWidget(this.listprofileimglarge2ItemModelObj);

  Listprofileimglarge2ItemModel listprofileimglarge2ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: getSize(
            56,
          ),
          width: getSize(
            56,
          ),
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgProfileimglarge56x56,
                height: getSize(
                  56,
                ),
                width: getSize(
                  56,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    28,
                  ),
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  color: ColorConstant.red400,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Container(
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                    padding: getPadding(
                      left: 3,
                      top: 4,
                      right: 3,
                      bottom: 4,
                    ),
                    decoration: AppDecoration.fillRed400.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder6,
                    ),
                    child: Stack(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgNotification,
                          height: getVerticalSize(
                            8,
                          ),
                          width: getHorizontalSize(
                            9,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: getHorizontalSize(
            239,
          ),
          margin: getMargin(
            left: 16,
            top: 3,
            bottom: 2,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Rose ".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff262b35"),
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "liked a photo".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff262b35"),
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                TextSpan(
                  text: " ",
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff262b35"),
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                TextSpan(
                  text: "Carmelo’s ".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff262b35"),
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: "post.".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff262b35"),
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                TextSpan(
                  text: " ",
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff74839d"),
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                TextSpan(
                  text: "20 min ago".tr,
                  style: TextStyle(
                    color: ColorConstant.fromHex("#ff74839d"),
                    fontSize: getFontSize(
                      16,
                    ),
                    fontFamily: 'Gilroy',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgRectangle14130x130,
          height: getVerticalSize(
            56,
          ),
          width: getHorizontalSize(
            40,
          ),
          margin: getMargin(
            left: 45,
          ),
        ),
      ],
    );
  }
}
