import '../filter_items_screen/widgets/chipviewdesign_item_widget.dart';
import 'bloc/filter_items_bloc.dart';
import 'models/chipviewdesign_item_model.dart';
import 'models/filter_items_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/custom_button.dart';
import 'package:shubham_s_application2/widgets/custom_drop_down.dart';

class FilterItemsScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<FilterItemsBloc>(
      create: (context) => FilterItemsBloc(FilterItemsState(
        filterItemsModelObj: FilterItemsModel(),
      ))
        ..add(FilterItemsInitialEvent()),
      child: FilterItemsScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 9,
            right: 16,
            bottom: 9,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "lbl_filter".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 146,
                        top: 3,
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 40,
                ),
                child: Text(
                  "lbl_selelct_type".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: BlocSelector<FilterItemsBloc, FilterItemsState,
                    FilterItemsModel?>(
                  selector: (state) => state.filterItemsModelObj,
                  builder: (context, filterItemsModelObj) {
                    return Wrap(
                      runSpacing: getVerticalSize(
                        5,
                      ),
                      spacing: getHorizontalSize(
                        5,
                      ),
                      children: List<Widget>.generate(
                        filterItemsModelObj?.chipviewdesignItemList.length ?? 0,
                        (index) {
                          ChipviewdesignItemModel model = filterItemsModelObj
                                  ?.chipviewdesignItemList[index] ??
                              ChipviewdesignItemModel();

                          return ChipviewdesignItemWidget(
                            model,
                            onSelectedChipView: (value) {
                              context.read<FilterItemsBloc>().add(
                                  UpdateChipViewEvent(
                                      index: index, isSelected: value));
                            },
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 21,
                ),
                child: Text(
                  "lbl_select_range".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18,
                ),
              ),
              Container(
                height: getVerticalSize(
                  47,
                ),
                width: getHorizontalSize(
                  396,
                ),
                margin: getMargin(
                  top: 20,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          8,
                        ),
                        width: getHorizontalSize(
                          396,
                        ),
                        margin: getMargin(
                          bottom: 8,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blue50,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 55,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "lbl_100".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroySemiBold14BlueA700,
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 108,
                                  ),
                                  child: Text(
                                    "lbl_500".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroySemiBold14BlueA700,
                                  ),
                                ),
                              ],
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgGroup10210,
                              height: getVerticalSize(
                                24,
                              ),
                              width: getHorizontalSize(
                                164,
                              ),
                              margin: getMargin(
                                top: 6,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_min".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium12Bluegray300,
                    ),
                    Text(
                      "lbl_max".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium12Bluegray300,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Text(
                  "lbl_select_category".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroySemiBold18,
                ),
              ),
              BlocSelector<FilterItemsBloc, FilterItemsState,
                  FilterItemsModel?>(
                selector: (state) => state.filterItemsModelObj,
                builder: (context, filterItemsModelObj) {
                  return CustomDropDown(
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 30,
                        right: 12,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowdownBlueGray200,
                      ),
                    ),
                    hintText: "lbl_dropdown".tr,
                    margin: getMargin(
                      top: 17,
                    ),
                    fontStyle: DropDownFontStyle.GilroyRegular16,
                    items: filterItemsModelObj?.dropdownItemList ?? [],
                    onChanged: (value) {
                      context
                          .read<FilterItemsBloc>()
                          .add(ChangeDropDownEvent(value: value));
                    },
                  );
                },
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  bottom: 70,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomButton(
                        height: getVerticalSize(
                          50,
                        ),
                        text: "lbl_reset_filter".tr,
                        margin: getMargin(
                          right: 8,
                        ),
                        variant: ButtonVariant.OutlineBlueA700,
                        fontStyle: ButtonFontStyle.GilroyMedium16BlueA700,
                      ),
                    ),
                    Expanded(
                      child: CustomButton(
                        height: getVerticalSize(
                          50,
                        ),
                        text: "lbl_apply_filter".tr,
                        margin: getMargin(
                          left: 8,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
