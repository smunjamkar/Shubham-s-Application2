import '../models/expandablelistinputplaceholdermediumon_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ExpandablelistinputplaceholdermediumonItemWidget extends StatelessWidget {
  ExpandablelistinputplaceholdermediumonItemWidget(
      this.expandablelistinputplaceholdermediumonItemModelObj,
      {this.onSelectedExpandableList});

  ExpandablelistinputplaceholdermediumonItemModel
      expandablelistinputplaceholdermediumonItemModelObj;

  Function(bool)? onSelectedExpandableList;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineGray70011.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      margin: getMargin(
        top: 58,
        bottom: 613,
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          tilePadding: getPadding(
            top: 1,
            right: 4,
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  top: 3,
                  bottom: 1,
                ),
                child: Text(
                  "msg_lorem_ipsum_dolor15".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium16,
                ),
              ),
            ],
          ),
          trailing:
              expandablelistinputplaceholdermediumonItemModelObj.isSelected
                  ? CustomImageView(
                      svgPath: ImageConstant.imgArrowupBlueGray600,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 133,
                      ),
                    )
                  : CustomImageView(
                      svgPath: ImageConstant.imgArrowdownBlueGray600,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 133,
                      ),
                    ),
          children: [
            Padding(
              padding: getPadding(
                top: 9,
                right: 4,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.blueGray50,
                  ),
                  Container(
                    width: getHorizontalSize(
                      350,
                    ),
                    margin: getMargin(
                      top: 10,
                      right: 17,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dolor13".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyRegular14Bluegray600,
                    ),
                  ),
                ],
              ),
            ),
          ],
          onExpansionChanged: (value) {
            onSelectedExpandableList?.call(value);
          },
        ),
      ),
    );
  }
}
