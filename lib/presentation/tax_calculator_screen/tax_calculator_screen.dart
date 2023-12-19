import 'bloc/tax_calculator_bloc.dart';
import 'models/tax_calculator_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shubham_s_application2/widgets/custom_button.dart';
import 'package:shubham_s_application2/widgets/custom_checkbox.dart';
import 'package:shubham_s_application2/widgets/custom_drop_down.dart';

class TaxCalculatorScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<TaxCalculatorBloc>(
      create: (context) => TaxCalculatorBloc(TaxCalculatorState(
        taxCalculatorModelObj: TaxCalculatorModel(),
      ))
        ..add(TaxCalculatorInitialEvent()),
      child: TaxCalculatorScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            48,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgUser,
            margin: getMargin(
              left: 16,
              top: 12,
              bottom: 12,
            ),
          ),
          centerTitle: true,
          title: AppbarSubtitle(
            text: "lbl_tax_calculator".tr,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgSearchBlueGray900,
              margin: getMargin(
                left: 16,
                top: 12,
                right: 16,
                bottom: 12,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 25,
            right: 16,
            bottom: 25,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  padding: getPadding(
                    left: 108,
                    top: 20,
                    right: 108,
                    bottom: 20,
                  ),
                  decoration: AppDecoration.outlineGray70011.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "msg_estimated_annual".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtGilroyMedium16Bluegray400,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 13,
                          bottom: 3,
                        ),
                        child: Text(
                          "lbl_2145_00".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroySemiBold36,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 28,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_filling_status".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium16,
                    ),
                    BlocSelector<TaxCalculatorBloc, TaxCalculatorState,
                        TaxCalculatorModel?>(
                      selector: (state) => state.taxCalculatorModelObj,
                      builder: (context, taxCalculatorModelObj) {
                        return CustomDropDown(
                          focusNode: FocusNode(),
                          icon: Container(
                            margin: getMargin(
                              left: 30,
                              right: 12,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgArrowdown,
                            ),
                          ),
                          hintText: "lbl_single".tr,
                          margin: getMargin(
                            top: 5,
                          ),
                          fontStyle:
                              DropDownFontStyle.GilroySemiBold16Bluegray900,
                          items: taxCalculatorModelObj?.dropdownItemList ?? [],
                          onChanged: (value) {
                            context
                                .read<TaxCalculatorBloc>()
                                .add(ChangeDropDownEvent(value: value));
                          },
                        );
                      },
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 28,
                ),
                child: Text(
                  "lbl_dependents".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium16,
                ),
              ),
              Container(
                height: getVerticalSize(
                  24,
                ),
                width: getHorizontalSize(
                  396,
                ),
                margin: getMargin(
                  top: 18,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: getPadding(
                          left: 11,
                          right: 11,
                        ),
                        decoration: AppDecoration.fillBlue50.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                8,
                              ),
                              width: getHorizontalSize(
                                249,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  12,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.blueA700,
                                width: getHorizontalSize(
                                  2,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              left: 103,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray5002,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  12,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.blueA700,
                                width: getHorizontalSize(
                                  2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blue50,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blueA700,
                            width: getHorizontalSize(
                              2,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 6,
                  right: 3,
                ),
                child: Row(
                  children: [
                    Text(
                      "lbl_0".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Bluegray300,
                    ),
                    Spacer(
                      flex: 32,
                    ),
                    Text(
                      "lbl_1".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Bluegray300,
                    ),
                    Spacer(
                      flex: 34,
                    ),
                    Text(
                      "lbl_2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Bluegray300,
                    ),
                    Spacer(
                      flex: 32,
                    ),
                    Text(
                      "lbl_32".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium14Bluegray300,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: Text(
                  "msg_state_you_ll_fill".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium16,
                ),
              ),
              BlocSelector<TaxCalculatorBloc, TaxCalculatorState,
                  TaxCalculatorModel?>(
                selector: (state) => state.taxCalculatorModelObj,
                builder: (context, taxCalculatorModelObj) {
                  return CustomDropDown(
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 30,
                        right: 12,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowdown,
                      ),
                    ),
                    hintText: "lbl_india".tr,
                    margin: getMargin(
                      top: 5,
                    ),
                    fontStyle: DropDownFontStyle.GilroySemiBold16Bluegray900,
                    items: taxCalculatorModelObj?.dropdownItemList1 ?? [],
                    onChanged: (value) {
                      context
                          .read<TaxCalculatorBloc>()
                          .add(ChangeDropDown1Event(value: value));
                    },
                  );
                },
              ),
              BlocSelector<TaxCalculatorBloc, TaxCalculatorState, bool?>(
                selector: (state) => state.isCheckbox,
                builder: (context, isCheckbox) {
                  return CustomCheckbox(
                    text: "msg_i_work_in_multiple".tr,
                    value: isCheckbox,
                    margin: getMargin(
                      top: 9,
                      bottom: 5,
                    ),
                    fontStyle: CheckboxFontStyle.GilroyMedium14,
                    onChange: (value) {
                      context
                          .read<TaxCalculatorBloc>()
                          .add(ChangeCheckBoxEvent(value: value));
                    },
                  );
                },
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomButton(
          height: getVerticalSize(
            50,
          ),
          text: "lbl_continue".tr,
          margin: getMargin(
            left: 16,
            right: 16,
            bottom: 71,
          ),
        ),
      ),
    );
  }
}
