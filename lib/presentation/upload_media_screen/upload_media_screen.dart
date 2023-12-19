import '../upload_media_screen/widgets/uploadmedia_item_widget.dart';import 'bloc/upload_media_bloc.dart';import 'models/upload_media_model.dart';import 'models/uploadmedia_item_model.dart';import 'package:dotted_border/dotted_border.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:shubham_s_application2/widgets/custom_button.dart';class UploadMediaScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<UploadMediaBloc>(create: (context) => UploadMediaBloc(UploadMediaState(uploadMediaModelObj: UploadMediaModel()))..add(UploadMediaInitialEvent()), child: UploadMediaScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(55), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 18), onTap: () {onTapArrowleft140(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_upload_media".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 18, right: 15, bottom: 18), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.maxFinite, child: Padding(padding: getPadding(left: 1, right: 1), child: DottedBorder(color: ColorConstant.blueA700, padding: EdgeInsets.only(left: getHorizontalSize(2), top: getVerticalSize(2), right: getHorizontalSize(2), bottom: getVerticalSize(2)), strokeWidth: getHorizontalSize(2), radius: Radius.circular(6), borderType: BorderType.RRect, dashPattern: [4, 4], child: Container(padding: getPadding(left: 124, top: 16, right: 124, bottom: 16), decoration: AppDecoration.outlineBlueA7008.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgFile26x26, height: getSize(26), width: getSize(26)), Padding(padding: getPadding(top: 15), child: Text("msg_add_a_file_here".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium18Bluegray600)), CustomButton(height: getVerticalSize(38), width: getHorizontalSize(96), text: "lbl_upload".tr, margin: getMargin(top: 15), variant: ButtonVariant.OutlineBlueA700, padding: ButtonPadding.PaddingT9, fontStyle: ButtonFontStyle.GilroyMedium14BlueA700, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgUpload)))]))))), Padding(padding: getPadding(left: 1, top: 26), child: BlocSelector<UploadMediaBloc, UploadMediaState, UploadMediaModel?>(selector: (state) => state.uploadMediaModelObj, builder: (context, uploadMediaModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(18));}, itemCount: uploadMediaModelObj?.uploadmediaItemList.length ?? 0, itemBuilder: (context, index) {UploadmediaItemModel model = uploadMediaModelObj?.uploadmediaItemList[index] ?? UploadmediaItemModel(); return UploadmediaItemWidget(model);});})), Spacer(), CustomButton(height: getVerticalSize(50), text: "lbl_upload".tr, margin: getMargin(bottom: 61))])))); } 
onTapArrowleft140(BuildContext context) { NavigatorService.goBack(); } 
 }