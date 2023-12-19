import 'bloc/age_restriction_bloc.dart';import 'models/age_restriction_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:shubham_s_application2/widgets/custom_switch.dart';class AgeRestrictionScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<AgeRestrictionBloc>(create: (context) => AgeRestrictionBloc(AgeRestrictionState(ageRestrictionModelObj: AgeRestrictionModel()))..add(AgeRestrictionInitialEvent()), child: AgeRestrictionScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft5(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_video_settings".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 24, right: 16, bottom: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 707), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_restrict_mode".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18), Container(width: getHorizontalSize(306), margin: getMargin(top: 5), child: Text("msg_restricted_mode".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14Bluegray300))])), BlocSelector<AgeRestrictionBloc, AgeRestrictionState, bool?>(selector: (state) => state.isSelectedSwitch, builder: (context, isSelectedSwitch) {return CustomSwitch(margin: getMargin(top: 20, bottom: 731), value: isSelectedSwitch, onChanged: (value) {context.read<AgeRestrictionBloc>().add(ChangeSwitchEvent(value: value));});})])))); } 
onTapArrowleft5(BuildContext context) { NavigatorService.goBack(); } 
 }