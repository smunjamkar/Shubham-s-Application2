import 'bloc/twitter_feeds_display_bloc.dart';
import 'models/twitter_feeds_display_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';

class TwitterFeedsDisplayScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<TwitterFeedsDisplayBloc>(
      create: (context) => TwitterFeedsDisplayBloc(TwitterFeedsDisplayState(
        twitterFeedsDisplayModelObj: TwitterFeedsDisplayModel(),
      ))
        ..add(TwitterFeedsDisplayInitialEvent()),
      child: TwitterFeedsDisplayScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TwitterFeedsDisplayBloc, TwitterFeedsDisplayState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            appBar: CustomAppBar(
              height: getVerticalSize(
                51,
              ),
              leadingWidth: 40,
              leading: AppbarImage(
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                svgPath: ImageConstant.imgMenu24x24,
                margin: getMargin(
                  left: 16,
                  top: 13,
                  bottom: 14,
                ),
              ),
              centerTitle: true,
              title: AppbarSubtitle(
                text: "lbl_twitter_feeds".tr,
              ),
              actions: [
                AppbarImage(
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  svgPath: ImageConstant.imgOverflowmenu24x24,
                  margin: getMargin(
                    left: 16,
                    top: 13,
                    right: 16,
                    bottom: 14,
                  ),
                ),
              ],
            ),
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 16,
                top: 22,
                right: 16,
                bottom: 22,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      50,
                    ),
                    width: getHorizontalSize(
                      396,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              bottom: 2,
                            ),
                            padding: getPadding(
                              all: 10,
                            ),
                            decoration: AppDecoration.outlineBluegray1001,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Spacer(
                                  flex: 31,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgNotification24x24,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    bottom: 4,
                                  ),
                                ),
                                Spacer(
                                  flex: 22,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgEnvelopealtoutline,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    bottom: 4,
                                  ),
                                ),
                                Spacer(
                                  flex: 22,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgUser1,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    bottom: 4,
                                  ),
                                ),
                                Spacer(
                                  flex: 22,
                                ),
                                CustomImageView(
                                  svgPath:
                                      ImageConstant.imgSearchBlueGray40024x24,
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    bottom: 4,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgTwitter,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 14,
                                ),
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    44,
                                  ),
                                  child: Divider(
                                    height: getVerticalSize(
                                      2,
                                    ),
                                    thickness: getVerticalSize(
                                      2,
                                    ),
                                    color: ColorConstant.blueA700,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      354,
                    ),
                    width: getHorizontalSize(
                      396,
                    ),
                    margin: getMargin(
                      top: 22,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: getSize(
                              3,
                            ),
                            width: getSize(
                              3,
                            ),
                            margin: getMargin(
                              top: 11,
                              right: 132,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray400,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  1,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  right: 5,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgProfileimglarge21,
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
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "Danial Sams".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.fromHex(
                                                            "#ff262b35"),
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    fontFamily: 'Gilroy',
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "  ".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.fromHex(
                                                            "#ff262b35"),
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    fontFamily: 'Gilroy',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "@Lorme impsum ".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.fromHex(
                                                            "#ff74839d"),
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    fontFamily: 'Gilroy',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "    ".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.fromHex(
                                                            "#ff74839d"),
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    fontFamily: 'Gilroy',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "26 sep 2017".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.fromHex(
                                                            "#ff74839d"),
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    fontFamily: 'Gilroy',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 9,
                                            ),
                                            child: Text(
                                              "msg_lorem_ipsum_dolor6".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtGilroyRegular14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle1330,
                                height: getVerticalSize(
                                  250,
                                ),
                                width: getHorizontalSize(
                                  396,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    6,
                                  ),
                                ),
                                margin: getMargin(
                                  top: 17,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 15,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        24,
                                      ),
                                      width: getHorizontalSize(
                                        38,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgEye24x24,
                                            height: getSize(
                                              24,
                                            ),
                                            width: getSize(
                                              24,
                                            ),
                                            alignment: Alignment.centerLeft,
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "lbl_30m".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold12BlueA700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        24,
                                      ),
                                      width: getHorizontalSize(
                                        30,
                                      ),
                                      margin: getMargin(
                                        left: 16,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgFavorite,
                                            height: getSize(
                                              24,
                                            ),
                                            width: getSize(
                                              24,
                                            ),
                                            alignment: Alignment.centerLeft,
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "lbl_5m".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold12BlueA700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        24,
                                      ),
                                      width: getHorizontalSize(
                                        35,
                                      ),
                                      margin: getMargin(
                                        left: 23,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgRefresh24x24,
                                            height: getSize(
                                              24,
                                            ),
                                            width: getSize(
                                              24,
                                            ),
                                            alignment: Alignment.centerLeft,
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "lbl_98k".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtGilroySemiBold12BlueA700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgShare24x24,
                                      height: getSize(
                                        24,
                                      ),
                                      width: getSize(
                                        24,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                      right: 5,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Danial Sams".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff262b35"),
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "  ".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff262b35"),
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "@Lorme impsum ".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff74839d"),
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "    ".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff74839d"),
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "26 sep 2017".tr,
                                      style: TextStyle(
                                        color:
                                            ColorConstant.fromHex("#ff74839d"),
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 9,
                                ),
                                child: Text(
                                  "msg_lorem_ipsum_dolor6".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyRegular14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Text(
                      "lbl_lorem_ipsum".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24BlueA700,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      360,
                    ),
                    margin: getMargin(
                      top: 9,
                      right: 35,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dolor3".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium16Bluegray400,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                      bottom: 5,
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: getVerticalSize(
                            24,
                          ),
                          width: getHorizontalSize(
                            38,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgEye24x24,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                alignment: Alignment.centerLeft,
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  "lbl_30m".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroySemiBold12BlueA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            24,
                          ),
                          width: getHorizontalSize(
                            30,
                          ),
                          margin: getMargin(
                            left: 16,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgFavorite,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                alignment: Alignment.centerLeft,
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  "lbl_5m".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroySemiBold12BlueA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            24,
                          ),
                          width: getHorizontalSize(
                            35,
                          ),
                          margin: getMargin(
                            left: 23,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgRefresh24x24,
                                height: getSize(
                                  24,
                                ),
                                width: getSize(
                                  24,
                                ),
                                alignment: Alignment.centerLeft,
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  "lbl_98k".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroySemiBold12BlueA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgShare24x24,
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                        ),
                      ],
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
