import 'bloc/sync_devices_bloc.dart';import 'models/sync_devices_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:shubham_s_application2/widgets/custom_switch.dart';class SyncDevicesScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<SyncDevicesBloc>(create: (context) => SyncDevicesBloc(SyncDevicesState(syncDevicesModelObj: SyncDevicesModel()))..add(SyncDevicesInitialEvent()), child: SyncDevicesScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft83(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_sync_settings".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 26, right: 16, bottom: 26), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_sync_your_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18), Padding(padding: getPadding(top: 13), child: Text("msg_sync_phone_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular14)), Padding(padding: getPadding(top: 30), child: Text("msg_how_does_syncing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18BlueA700)), Padding(padding: getPadding(top: 27, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_sync_devices".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), BlocSelector<SyncDevicesBloc, SyncDevicesState, bool?>(selector: (state) => state.isSelectedSwitch, builder: (context, isSelectedSwitch) {return CustomSwitch(value: isSelectedSwitch, onChanged: (value) {context.read<SyncDevicesBloc>().add(ChangeSwitchEvent(value: value));});})]))])))); } 
onTapArrowleft83(BuildContext context) { NavigatorService.goBack(); } 
 }