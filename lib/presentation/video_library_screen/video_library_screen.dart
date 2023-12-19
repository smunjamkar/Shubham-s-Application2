import '../video_library_screen/widgets/videolibrary_item_widget.dart';import 'bloc/video_library_bloc.dart';import 'models/video_library_model.dart';import 'models/videolibrary_item_model.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:shubham_s_application2/widgets/custom_drop_down.dart';class VideoLibraryScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<VideoLibraryBloc>(create: (context) => VideoLibraryBloc(VideoLibraryState(videoLibraryModelObj: VideoLibraryModel()))..add(VideoLibraryInitialEvent()), child: VideoLibraryScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 16), onTap: () {onTapArrowleft76(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_video_library".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 12, right: 16, bottom: 16))]), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 23, right: 16, bottom: 23), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_videos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Black900)), BlocSelector<VideoLibraryBloc, VideoLibraryState, VideoLibraryModel?>(selector: (state) => state.videoLibraryModelObj, builder: (context, videoLibraryModelObj) {return CustomDropDown(width: getHorizontalSize(85), focusNode: FocusNode(), icon: Container(margin: getMargin(left: 8), child: CustomImageView(svgPath: ImageConstant.imgArrowdownBlueA700)), hintText: "lbl_sort_by".tr, variant: DropDownVariant.None, padding: DropDownPadding.PaddingT1, items: videoLibraryModelObj?.dropdownItemList ?? [], onChanged: (value) {context.read<VideoLibraryBloc>().add(ChangeDropDownEvent(value: value));});})]), Padding(padding: getPadding(top: 18), child: BlocSelector<VideoLibraryBloc, VideoLibraryState, VideoLibraryModel?>(selector: (state) => state.videoLibraryModelObj, builder: (context, videoLibraryModelObj) {return GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(133), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(16), crossAxisSpacing: getHorizontalSize(16)), physics: NeverScrollableScrollPhysics(), itemCount: videoLibraryModelObj?.videolibraryItemList.length ?? 0, itemBuilder: (context, index) {VideolibraryItemModel model = videoLibraryModelObj?.videolibraryItemList[index] ?? VideolibraryItemModel(); return VideolibraryItemWidget(model);});}))])))); } 
onTapArrowleft76(BuildContext context) { NavigatorService.goBack(); } 
 }
