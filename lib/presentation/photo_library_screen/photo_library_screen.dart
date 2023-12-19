import '../photo_library_screen/widgets/sliderrectangle1233_item_widget.dart';import 'bloc/photo_library_bloc.dart';import 'models/photo_library_model.dart';import 'models/sliderrectangle1233_item_model.dart';import 'package:carousel_slider/carousel_slider.dart';import 'package:flutter/material.dart';import 'package:shubham_s_application2/core/app_export.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';class PhotoLibraryScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<PhotoLibraryBloc>(create: (context) => PhotoLibraryBloc(PhotoLibraryState(photoLibraryModelObj: PhotoLibraryModel()))..add(PhotoLibraryInitialEvent()), child: PhotoLibraryScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft48(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_my_photos".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 16, top: 20, right: 16, bottom: 20), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(396), width: getSize(396), child: Stack(alignment: Alignment.center, children: [BlocBuilder<PhotoLibraryBloc, PhotoLibraryState>(builder: (context, state) {return CarouselSlider.builder(options: CarouselOptions(height: getSize(396), initialPage: 0, autoPlay: true, viewportFraction: 1.0, enableInfiniteScroll: false, scrollDirection: Axis.horizontal, onPageChanged: (index, reason) {state.silderIndex = index;}), itemCount: state.photoLibraryModelObj?.sliderrectangle1233ItemList.length ?? 0, itemBuilder: (context, index, realIndex) {Sliderrectangle1233ItemModel model = state.photoLibraryModelObj?.sliderrectangle1233ItemList[index] ?? Sliderrectangle1233ItemModel(); return Sliderrectangle1233ItemWidget(model);});}), Align(alignment: Alignment.center, child: BlocBuilder<PhotoLibraryBloc, PhotoLibraryState>(builder: (context, state) {return Container(height: getVerticalSize(396), child: AnimatedSmoothIndicator(activeIndex: state.silderIndex, count: state.photoLibraryModelObj?.sliderrectangle1233ItemList.length ?? 0, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 16, activeDotColor: ColorConstant.whiteA700, dotColor: ColorConstant.blueGray200, dotHeight: getVerticalSize(6), dotWidth: getHorizontalSize(6))));}))])), Padding(padding: getPadding(top: 18), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("msg_make_cover_photo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 19), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 18), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 3), child: Text("lbl_edit_caption".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 1))])), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 18), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_delete_photo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 19), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 18), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_share".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18)), CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(top: 19, bottom: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100))])))); } 
onTapArrowleft48(BuildContext context) { NavigatorService.goBack(); } 
 }
