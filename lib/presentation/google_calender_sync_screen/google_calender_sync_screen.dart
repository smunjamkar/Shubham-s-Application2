import '../google_calender_sync_screen/widgets/listmon1_item_widget.dart';import '../google_calender_sync_screen/widgets/listovalcopytwo1_item_widget.dart';import 'bloc/google_calender_sync_bloc.dart';import 'models/google_calender_sync_model.dart';import 'models/listmon1_item_model.dart';import 'models/listovalcopytwo1_item_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:shubham_s_application2/widgets/custom_icon_button.dart';class GoogleCalenderSyncScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<GoogleCalenderSyncBloc>(create: (context) => GoogleCalenderSyncBloc(GoogleCalenderSyncState(googleCalenderSyncModelObj: GoogleCalenderSyncModel()))..add(GoogleCalenderSyncInitialEvent()), child: GoogleCalenderSyncScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 12), onTap: () {onTapArrowleft46(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_calender".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 25, right: 16, bottom: 25), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomIconButton(height: 34, width: 34, variant: IconButtonVariant.OutlineGray100, shape: IconButtonShape.RoundedBorder10, padding: IconButtonPadding.PaddingAll10, onTap: () {onTapBtnArrowleftOne(context);}, child: CustomImageView(svgPath: ImageConstant.imgArrowleftBlueGray90001)), Padding(padding: getPadding(top: 6, bottom: 3), child: Text("lbl_september_2021".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium20)), CustomIconButton(height: 34, width: 34, variant: IconButtonVariant.OutlineBluegray10087, shape: IconButtonShape.RoundedBorder10, padding: IconButtonPadding.PaddingAll7, child: CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray90001))]), Padding(padding: getPadding(left: 20, top: 31, right: 20), child: BlocSelector<GoogleCalenderSyncBloc, GoogleCalenderSyncState, GoogleCalenderSyncModel?>(selector: (state) => state.googleCalenderSyncModelObj, builder: (context, googleCalenderSyncModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(26));}, itemCount: googleCalenderSyncModelObj?.listmon1ItemList.length ?? 0, itemBuilder: (context, index) {Listmon1ItemModel model = googleCalenderSyncModelObj?.listmon1ItemList[index] ?? Listmon1ItemModel(); return Listmon1ItemWidget(model);});})), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 2, right: 129), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.blueA700, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 38), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.blueA700, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1))))]))), Padding(padding: getPadding(left: 32, top: 22, right: 21), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_6".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), Padding(padding: getPadding(left: 48), child: Text("lbl_7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 49), child: Text("lbl_8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Spacer(), Padding(padding: getPadding(bottom: 1), child: Text("lbl_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 39), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 37, top: 1), child: Text("lbl_11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 41, bottom: 1), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 34, top: 5, right: 125), child: Row(children: [Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1)))), Spacer(flex: 52), Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1)))), Spacer(flex: 47), Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.blueA700, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1))))]))), Padding(padding: getPadding(left: 28, top: 22, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_13".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 43, bottom: 1), child: Text("lbl_14".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 43, top: 1), child: Text("lbl_15".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 44), child: Text("lbl_16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 36, bottom: 1), child: Text("lbl_17".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 38, top: 1), child: Text("lbl_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 40, bottom: 1), child: Text("lbl_19".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 30, top: 5, right: 133), child: Row(children: [Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.blueA700, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1)))), Spacer(flex: 50), Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1)))), Spacer(flex: 49), Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1))))]))), Padding(padding: getPadding(left: 26, top: 22, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_202".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 41, bottom: 1), child: Text("lbl_21".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 41, bottom: 1), child: Text("lbl_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 43, top: 1), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 33, bottom: 1), child: Text("lbl_24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 35, top: 1), child: Text("lbl_25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 37, bottom: 1), child: Text("lbl_26".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 29, top: 5, right: 183), child: Row(children: [Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1)))), Spacer(), Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.blueA700, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 49), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1))))]))), Padding(padding: getPadding(left: 27, top: 22, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16), Padding(padding: getPadding(left: 41), child: Text("lbl_28".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 40, bottom: 1), child: Text("lbl_29".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 41), child: Text("lbl_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 36), child: Text("lbl_31".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16)), Padding(padding: getPadding(left: 40, top: 1), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400)), Padding(padding: getPadding(left: 47, bottom: 1), child: Text("lbl_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400))])), Padding(padding: getPadding(left: 142, top: 5, right: 125), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.blueA700, width: getHorizontalSize(1)))), Spacer(), Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.green600, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(1)))), Container(height: getSize(4), width: getSize(4), margin: getMargin(left: 2), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(2)), border: Border.all(color: ColorConstant.blueA700, width: getHorizontalSize(1))))])), Padding(padding: getPadding(top: 36), child: BlocSelector<GoogleCalenderSyncBloc, GoogleCalenderSyncState, GoogleCalenderSyncModel?>(selector: (state) => state.googleCalenderSyncModelObj, builder: (context, googleCalenderSyncModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: googleCalenderSyncModelObj?.listovalcopytwo1ItemList.length ?? 0, itemBuilder: (context, index) {Listovalcopytwo1ItemModel model = googleCalenderSyncModelObj?.listovalcopytwo1ItemList[index] ?? Listovalcopytwo1ItemModel(); return Listovalcopytwo1ItemWidget(model);});}))])))); } 
onTapBtnArrowleftOne(BuildContext context) { NavigatorService.goBack(); } 
onTapArrowleft46(BuildContext context) { NavigatorService.goBack(); } 
 }
