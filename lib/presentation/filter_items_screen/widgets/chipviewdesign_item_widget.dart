import '../models/chipviewdesign_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ChipviewdesignItemWidget extends StatelessWidget {
  ChipviewdesignItemWidget(this.chipviewdesignItemModelObj,
      {this.onSelectedChipView});

  ChipviewdesignItemModel chipviewdesignItemModelObj;

  Function(bool)? onSelectedChipView;

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        left: 10,
        right: 10,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        chipviewdesignItemModelObj.designTxt,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: chipviewdesignItemModelObj.isSelected
              ? ColorConstant.whiteA700
              : ColorConstant.blueGray400,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy',
          fontWeight: FontWeight.w500,
        ),
      ),
      selected: chipviewdesignItemModelObj.isSelected,
      backgroundColor: ColorConstant.whiteA700,
      selectedColor: ColorConstant.blueA700,
      shape: chipviewdesignItemModelObj.isSelected
          ? RoundedRectangleBorder(
              side: BorderSide.none,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  5,
                ),
              ),
            )
          : RoundedRectangleBorder(
              side: BorderSide.none,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  5,
                ),
              ),
            ),
      onSelected: (value) {
        onSelectedChipView?.call(value);
      },
    );
  }
}
