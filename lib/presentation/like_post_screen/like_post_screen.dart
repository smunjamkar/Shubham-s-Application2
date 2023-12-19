import 'bloc/like_post_bloc.dart';
import 'models/like_post_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle_9.dart';
import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';

class LikePostScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<LikePostBloc>(
      create: (context) => LikePostBloc(LikePostState(
        likePostModelObj: LikePostModel(),
      ))
        ..add(LikePostInitialEvent()),
      child: LikePostScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LikePostBloc, LikePostState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 16,
                top: 24,
                right: 16,
                bottom: 24,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.maxFinite,
                    child: Container(
                      width: getHorizontalSize(
                        396,
                      ),
                      decoration: AppDecoration.outlineGray700111,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomAppBar(
                            height: getVerticalSize(
                              62,
                            ),
                            leadingWidth: 78,
                            leading: AppbarCircleimage1(
                              imagePath: ImageConstant.imgProfileimglarge46x46,
                              margin: getMargin(
                                left: 32,
                              ),
                            ),
                            title: Padding(
                              padding: getPadding(
                                left: 16,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  AppbarSubtitle5(
                                    text: "lbl_rose_j_henry".tr,
                                  ),
                                  AppbarSubtitle9(
                                    text: "lbl_7_may_at_19_18".tr,
                                    margin: getMargin(
                                      top: 5,
                                      right: 25,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            actions: [
                              AppbarImage(
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                svgPath: ImageConstant.imgArrowdownBlueGray400,
                                margin: getMargin(
                                  left: 32,
                                  top: 11,
                                  right: 32,
                                  bottom: 11,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: getHorizontalSize(
                              330,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 19,
                              right: 49,
                            ),
                            child: Text(
                              "msg_lorem_ipsum_dolor3".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium18,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 43,
                                top: 18,
                                right: 41,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "lbl_109_likes".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12,
                                  ),
                                  Text(
                                    "lbl_03_comment".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12,
                                  ),
                                  Text(
                                    "lbl_2_share".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 10,
                            ),
                            padding: getPadding(
                              left: 34,
                              top: 8,
                              right: 34,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.outlineBluegray1004,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgThumbsup24x24,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    left: 6,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_like".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12BlueA700,
                                  ),
                                ),
                                Spacer(
                                  flex: 53,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVolume,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_comment".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12,
                                  ),
                                ),
                                Spacer(
                                  flex: 46,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgReply,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_share".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.maxFinite,
                    child: Container(
                      margin: getMargin(
                        top: 24,
                        bottom: 5,
                      ),
                      decoration: AppDecoration.outlineGray700111,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 17,
                              right: 16,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgProfileimglarge21,
                                  height: getSize(
                                    46,
                                  ),
                                  width: getSize(
                                    46,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      23,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    93,
                                  ),
                                  margin: getMargin(
                                    left: 16,
                                    top: 2,
                                    bottom: 2,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_danial_sams".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtGilroySemiBold16Bluegray900,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 7,
                                        ),
                                        child: Text(
                                          "lbl_1_may_at_10_32".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtGilroyRegular12Bluegray400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  svgPath:
                                      ImageConstant.imgArrowdownBlueGray400,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    top: 11,
                                    bottom: 11,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup97071,
                            height: getVerticalSize(
                              298,
                            ),
                            width: getHorizontalSize(
                              396,
                            ),
                            margin: getMargin(
                              top: 16,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 43,
                              top: 10,
                              right: 41,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_109_likes".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12,
                                ),
                                Text(
                                  "lbl_03_comment".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12,
                                ),
                                Text(
                                  "lbl_2_share".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 10,
                            ),
                            padding: getPadding(
                              left: 34,
                              top: 8,
                              right: 34,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.outlineBluegray1004,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgThumbsup1,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    left: 6,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_like".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12BlueA700,
                                  ),
                                ),
                                Spacer(
                                  flex: 53,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVolume,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_comment".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12,
                                  ),
                                ),
                                Spacer(
                                  flex: 46,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgReply,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                    top: 4,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "lbl_share".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtGilroyMedium12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
