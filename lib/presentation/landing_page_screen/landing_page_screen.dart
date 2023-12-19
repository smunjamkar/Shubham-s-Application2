import 'bloc/landing_page_bloc.dart';import 'models/landing_page_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';class LandingPageScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<LandingPageBloc>(create: (context) => LandingPageBloc(LandingPageState(landingPageModelObj: LandingPageModel()))..add(LandingPageInitialEvent()), child: LandingPageScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<LandingPageBloc, LandingPageState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft92(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_landing_page".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 23, right: 16, bottom: 23), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_about".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))]), Padding(padding: getPadding(top: 29), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_what_s_new".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 29), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("msg_learn_about_kindle".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 29), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_terms_of_use".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 29), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_legal_notices".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 28, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_privacy_policy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))]))]))));}); } 
onTapArrowleft92(BuildContext context) { NavigatorService.goBack(); } 
 }
