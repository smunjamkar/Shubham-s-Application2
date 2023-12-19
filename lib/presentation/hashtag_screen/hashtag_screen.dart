import '../hashtag_screen/widgets/hashtag_item_widget.dart';import 'bloc/hashtag_bloc.dart';import 'models/hashtag_item_model.dart';import 'models/hashtag_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:shubham_s_application2/widgets/custom_button.dart';class HashtagScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<HashtagBloc>(create: (context) => HashtagBloc(HashtagState(hashtagModelObj: HashtagModel()))..add(HashtagInitialEvent()), child: HashtagScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(52), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 13, bottom: 15), onTap: () {onTapArrowleft116(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_nature".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu24x24, margin: getMargin(left: 16, top: 13, right: 16, bottom: 15))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, right: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(top: 21), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgProfileimglarge72x721, height: getSize(72), width: getSize(72), radius: BorderRadius.circular(getHorizontalSize(36))), Padding(padding: getPadding(top: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [RichText(text: TextSpan(children: [TextSpan(text: "38.5M ".tr, style: TextStyle(color: ColorConstant.fromHex("#ff262b35"), fontSize: getFontSize(18), fontFamily: 'Gilroy', fontWeight: FontWeight.w600)), TextSpan(text: "post".tr, style: TextStyle(color: ColorConstant.fromHex("#ff74839d"), fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w500))]), textAlign: TextAlign.left), CustomButton(height: getVerticalSize(34), text: "lbl_follow".tr, margin: getMargin(top: 10), padding: ButtonPadding.PaddingAll8, fontStyle: ButtonFontStyle.GilroyMedium14)]))])), Container(height: getVerticalSize(52), width: getHorizontalSize(396), margin: getMargin(top: 24), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topCenter, child: Container(padding: getPadding(left: 73, top: 15, right: 73, bottom: 15), decoration: AppDecoration.outlineBluegray1001, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_recent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16Bluegray400)]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 76), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_top".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium16BlueA700), Padding(padding: getPadding(top: 16), child: SizedBox(width: getHorizontalSize(47), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: ColorConstant.blueA700)))])))])), Padding(padding: getPadding(top: 22), child: BlocSelector<HashtagBloc, HashtagState, HashtagModel?>(selector: (state) => state.hashtagModelObj, builder: (context, hashtagModelObj) {return GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(131), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(3), crossAxisSpacing: getHorizontalSize(3)), physics: NeverScrollableScrollPhysics(), itemCount: hashtagModelObj?.hashtagItemList.length ?? 0, itemBuilder: (context, index) {HashtagItemModel model = hashtagModelObj?.hashtagItemList[index] ?? HashtagItemModel(); return HashtagItemWidget(model);});}))])))); } 
onTapArrowleft116(BuildContext context) { NavigatorService.goBack(); } 
 }
