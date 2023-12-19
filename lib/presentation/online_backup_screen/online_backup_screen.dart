import '../online_backup_screen/widgets/onlinebackup_item_widget.dart';import 'bloc/online_backup_bloc.dart';import 'models/online_backup_model.dart';import 'models/onlinebackup_item_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';class OnlineBackupScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<OnlineBackupBloc>(create: (context) => OnlineBackupBloc(OnlineBackupState(onlineBackupModelObj: OnlineBackupModel()))..add(OnlineBackupInitialEvent()), child: OnlineBackupScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 18), onTap: () {onTapArrowleft133(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_backup2".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 22, right: 16, bottom: 22), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_3_items".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18), Padding(padding: getPadding(top: 1), child: Text("lbl_backup3".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold16BlueA700))]), Padding(padding: getPadding(top: 32), child: Text("lbl_data_management".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), Padding(padding: getPadding(top: 30), child: BlocSelector<OnlineBackupBloc, OnlineBackupState, OnlineBackupModel?>(selector: (state) => state.onlineBackupModelObj, builder: (context, onlineBackupModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: getPadding(top: 19.5, bottom: 19.5), child: SizedBox(width: getHorizontalSize(396), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)));}, itemCount: onlineBackupModelObj?.onlinebackupItemList.length ?? 0, itemBuilder: (context, index) {OnlinebackupItemModel model = onlineBackupModelObj?.onlinebackupItemList[index] ?? OnlinebackupItemModel(); return OnlinebackupItemWidget(model);});})), Padding(padding: getPadding(top: 17, bottom: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))])))); } 
onTapArrowleft133(BuildContext context) { NavigatorService.goBack(); } 
 }
