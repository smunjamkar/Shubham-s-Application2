import 'bloc/email_notification_bloc.dart';import 'models/email_notification_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/custom_button.dart';class EmailNotificationScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<EmailNotificationBloc>(create: (context) => EmailNotificationBloc(EmailNotificationState(emailNotificationModelObj: EmailNotificationModel()))..add(EmailNotificationInitialEvent()), child: EmailNotificationScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<EmailNotificationBloc, EmailNotificationState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 13, right: 16, bottom: 13), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24), width: getSize(24), onTap: () {onTapImgArrowleft(context);}), Padding(padding: getPadding(top: 34), child: Text("lbl_sayitnow".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold20)), Padding(padding: getPadding(top: 10), child: Text("msg_automated_reminder".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400)), Padding(padding: getPadding(top: 11), child: Text("msg_may_20_2021_at".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400)), Container(width: double.maxFinite, child: Container(width: getHorizontalSize(396), margin: getMargin(top: 26, bottom: 5), padding: getPadding(all: 16), decoration: AppDecoration.fillBlue50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: getSize(45), margin: getMargin(bottom: 23), padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.txtOutlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder22), child: Text("lbl_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold20WhiteA700)), Container(width: getHorizontalSize(136), margin: getMargin(left: 8, top: 3), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_sayitnow_gmail_com".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold14), Padding(padding: getPadding(top: 8), child: Text("lbl_sayitnow".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12)), Padding(padding: getPadding(top: 7), child: Row(children: [Text("lbl_3_49_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium12), CustomImageView(svgPath: ImageConstant.imgArrowdownBlueGray400, height: getSize(16), width: getSize(16), margin: getMargin(left: 4))]))]))]), CustomImageView(imagePath: ImageConstant.imgImage4, height: getVerticalSize(194), width: getHorizontalSize(330), alignment: Alignment.center, margin: getMargin(top: 32)), Container(width: getHorizontalSize(325), margin: getMargin(top: 30, right: 38), child: Text("msg_benefits_may_be".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium14)), CustomButton(height: getVerticalSize(50), width: getHorizontalSize(190), text: "lbl_unsubscribe".tr, margin: getMargin(top: 39, bottom: 18), alignment: Alignment.center)])))]))));}); } 
onTapImgArrowleft(BuildContext context) { NavigatorService.goBack(); } 
 }
