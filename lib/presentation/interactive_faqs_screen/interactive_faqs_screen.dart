import 'bloc/interactive_faqs_bloc.dart';import 'models/interactive_faqs_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:shubham_s_application2/widgets/custom_button.dart';import 'package:shubham_s_application2/widgets/custom_drop_down.dart';import 'package:shubham_s_application2/widgets/custom_text_form_field.dart';class InteractiveFaqsScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<InteractiveFaqsBloc>(create: (context) => InteractiveFaqsBloc(InteractiveFaqsState(interactiveFaqsModelObj: InteractiveFaqsModel()))..add(InteractiveFaqsInitialEvent()), child: InteractiveFaqsScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16, top: 13, bottom: 14), onTap: () {onTapArrowleft99(context);}), centerTitle: true, title: AppbarSubtitle(text: "msg_interactive_faqs".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 26, right: 16, bottom: 26), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_select_category".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray80001), BlocSelector<InteractiveFaqsBloc, InteractiveFaqsState, InteractiveFaqsModel?>(selector: (state) => state.interactiveFaqsModelObj, builder: (context, interactiveFaqsModelObj) {return CustomDropDown(focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 16), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400)), hintText: "lbl_select_one".tr, margin: getMargin(top: 5), fontStyle: DropDownFontStyle.GilroyMedium16, items: interactiveFaqsModelObj?.dropdownItemList ?? [], onChanged: (value) {context.read<InteractiveFaqsBloc>().add(ChangeDropDownEvent(value: value));});}), Container(margin: getMargin(top: 24), padding: getPadding(left: 12, top: 10, right: 12, bottom: 10), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1, bottom: 3), child: Text("msg_where_do_you_deliver".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400, height: getSize(24), width: getSize(24), margin: getMargin(right: 4))])), Container(width: double.maxFinite, child: Container(margin: getMargin(top: 24), padding: getPadding(left: 12, top: 7, right: 12, bottom: 7), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2, right: 4), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3, bottom: 1), child: Text("msg_how_can_i_order".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400, height: getSize(24), width: getSize(24))])), Container(width: getHorizontalSize(372), margin: getMargin(top: 23), child: Text("msg_placing_an_order".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14))]))), Container(margin: getMargin(top: 16), padding: getPadding(left: 12, top: 10, right: 12, bottom: 10), decoration: AppDecoration.outlineBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1, bottom: 3), child: Text("msg_what_is_minimum".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400, height: getSize(24), width: getSize(24), margin: getMargin(right: 4))])), Padding(padding: getPadding(top: 35), child: Text("msg_not_listed_your".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold20)), BlocSelector<InteractiveFaqsBloc, InteractiveFaqsState, TextEditingController?>(selector: (state) => state.textPlaceholderController, builder: (context, textPlaceholderController) {return CustomTextFormField(focusNode: FocusNode(), controller: textPlaceholderController, hintText: "msg_write_your_question".tr, margin: getMargin(top: 11), padding: TextFormFieldPadding.PaddingT11, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 30, right: 7, bottom: 7), child: CustomImageView(svgPath: ImageConstant.imgGroup216)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(120)), maxLines: 6);}), CustomButton(height: getVerticalSize(50), text: "lbl_submit".tr, margin: getMargin(top: 29, bottom: 5))])))); } 
onTapArrowleft99(BuildContext context) { NavigatorService.goBack(); } 
 }