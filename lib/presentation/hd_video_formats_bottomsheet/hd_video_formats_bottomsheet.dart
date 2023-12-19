import 'bloc/hd_video_formats_bloc.dart';import 'models/hd_video_formats_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/custom_button.dart';import 'package:shubham_s_application2/widgets/custom_radio_button.dart';class HdVideoFormatsBottomsheet extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<HdVideoFormatsBloc>(create: (context) => HdVideoFormatsBloc(HdVideoFormatsState(hdVideoFormatsModelObj: HdVideoFormatsModel()))..add(HdVideoFormatsInitialEvent()), child: HdVideoFormatsBottomsheet()); } 
@override Widget build(BuildContext context) { return SingleChildScrollView(child: Container(width: double.maxFinite, child: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 23, right: 16, bottom: 23), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.customBorderTL10), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_download_quality".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold24), Padding(padding: getPadding(top: 29), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [BlocSelector<HdVideoFormatsBloc, HdVideoFormatsState, String?>(selector: (state) => state.radioGroup, builder: (context, radioGroup) {return CustomRadioButton(text: "lbl_full_hd_1080p".tr, iconSize: getHorizontalSize(24), value: "lbl_full_hd_1080p".tr ?? "", groupValue: radioGroup, fontStyle: RadioFontStyle.GilroyMedium18, onChange: (value) {context.read<HdVideoFormatsBloc>().add(ChangeRadioButtonEvent(value: value));});}), Padding(padding: getPadding(top: 1), child: Text("lbl_650mb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium18Bluegray400))])), Padding(padding: getPadding(top: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [BlocSelector<HdVideoFormatsBloc, HdVideoFormatsState, String?>(selector: (state) => state.radioGroup1, builder: (context, radioGroup1) {return CustomRadioButton(text: "lbl_high_720p".tr, value: "lbl_high_720p".tr ?? "", groupValue: radioGroup1, fontStyle: RadioFontStyle.GilroyMedium18, onChange: (value) {context.read<HdVideoFormatsBloc>().add(ChangeRadioButton1Event(value: value));});}), Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_410mb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium18Bluegray400))])), Padding(padding: getPadding(top: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [BlocSelector<HdVideoFormatsBloc, HdVideoFormatsState, String?>(selector: (state) => state.radioGroup2, builder: (context, radioGroup2) {return CustomRadioButton(text: "lbl_medium_360p".tr, value: "lbl_medium_360p".tr ?? "", groupValue: radioGroup2, fontStyle: RadioFontStyle.GilroyMedium18, onChange: (value) {context.read<HdVideoFormatsBloc>().add(ChangeRadioButton2Event(value: value));});}), Padding(padding: getPadding(top: 1), child: Text("lbl_220mb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium18Bluegray400))])), Padding(padding: getPadding(top: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [BlocSelector<HdVideoFormatsBloc, HdVideoFormatsState, String?>(selector: (state) => state.radioGroup3, builder: (context, radioGroup3) {return CustomRadioButton(text: "lbl_low_144p".tr, value: "lbl_low_144p".tr ?? "", groupValue: radioGroup3, fontStyle: RadioFontStyle.GilroyMedium18, onChange: (value) {context.read<HdVideoFormatsBloc>().add(ChangeRadioButton3Event(value: value));});}), Padding(padding: getPadding(top: 1), child: Text("lbl_150mb".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium18Bluegray400))])), Padding(padding: getPadding(top: 66), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(50), text: "lbl_cancel".tr, margin: getMargin(right: 8), variant: ButtonVariant.OutlineBlueA700, fontStyle: ButtonFontStyle.GilroyMedium16BlueA700, onTap: () {onTapCancel(context);})), Expanded(child: CustomButton(height: getVerticalSize(50), text: "lbl_download".tr, margin: getMargin(left: 8)))]))])))); } 
onTapCancel(BuildContext context) { NavigatorService.goBack(); } 
 }