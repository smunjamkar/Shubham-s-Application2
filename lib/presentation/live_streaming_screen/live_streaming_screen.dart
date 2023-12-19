import 'bloc/live_streaming_bloc.dart';
import 'models/live_streaming_model.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shubham_s_application2/widgets/custom_button.dart';
import 'package:shubham_s_application2/widgets/custom_icon_button.dart';
import 'package:shubham_s_application2/widgets/custom_text_form_field.dart';

class LiveStreamingScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<LiveStreamingBloc>(
      create: (context) => LiveStreamingBloc(LiveStreamingState(
        liveStreamingModelObj: LiveStreamingModel(),
      ))
        ..add(LiveStreamingInitialEvent()),
      child: LiveStreamingScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.gray50,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            67,
          ),
          leadingWidth: 79,
          leading: Container(
            margin: getMargin(
              left: 16,
              top: 12,
              bottom: 13,
            ),
            padding: getPadding(
              left: 12,
              top: 6,
              right: 12,
              bottom: 6,
            ),
            decoration: AppDecoration.fillRed700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: getSize(
                    5,
                  ),
                  width: getSize(
                    5,
                  ),
                  margin: getMargin(
                    top: 6,
                    bottom: 6,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        2,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                  ),
                  child: Text(
                    "lbl_live".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium14WhiteA700,
                  ),
                ),
              ],
            ),
          ),
          title: CustomButton(
            height: getVerticalSize(
              30,
            ),
            width: getHorizontalSize(
              58,
            ),
            text: "lbl_15".tr,
            margin: getMargin(
              left: 8,
            ),
            variant: ButtonVariant.FillBlack9007f,
            padding: ButtonPadding.PaddingT6,
            fontStyle: ButtonFontStyle.GilroyBold14,
            prefixWidget: Container(
              margin: getMargin(
                right: 4,
              ),
              child: CustomImageView(
                svgPath: ImageConstant.imgEye16x16,
              ),
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
              svgPath: ImageConstant.imgClose24x24,
              margin: getMargin(
                left: 16,
                top: 16,
                right: 16,
                bottom: 15,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.gray50,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgLivestreaming,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                Container(
                  width: double.maxFinite,
                  padding: getPadding(
                    left: 16,
                    top: 45,
                    right: 16,
                    bottom: 45,
                  ),
                  decoration: AppDecoration.gradientBlack9007fBlack90000,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgProfileimglarge48x48,
                        height: getSize(
                          48,
                        ),
                        width: getSize(
                          48,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            24,
                          ),
                        ),
                        margin: getMargin(
                          top: 114,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 114,
                        ),
                        child: OutlineGradientButton(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              1,
                            ),
                            top: getVerticalSize(
                              1,
                            ),
                            right: getHorizontalSize(
                              1,
                            ),
                            bottom: getVerticalSize(
                              1,
                            ),
                          ),
                          strokeWidth: getHorizontalSize(
                            1,
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(
                              -0.89,
                              -1.67,
                            ),
                            end: Alignment(
                              1.59,
                              2.75,
                            ),
                            colors: [
                              ColorConstant.whiteA700,
                              ColorConstant.whiteA70000,
                            ],
                          ),
                          corners: Corners(
                            topLeft: Radius.circular(
                              6,
                            ),
                            topRight: Radius.circular(
                              6,
                            ),
                            bottomLeft: Radius.circular(
                              6,
                            ),
                            bottomRight: Radius.circular(
                              6,
                            ),
                          ),
                          child: BlocSelector<LiveStreamingBloc,
                              LiveStreamingState, TextEditingController?>(
                            selector: (state) => state.group9684Controller,
                            builder: (context, group9684Controller) {
                              return CustomTextFormField(
                                width: getHorizontalSize(
                                  292,
                                ),
                                focusNode: FocusNode(),
                                controller: group9684Controller,
                                hintText: "msg_write_a_comment".tr,
                                variant: TextFormFieldVariant.Outline,
                                padding: TextFormFieldPadding.PaddingT15,
                                fontStyle:
                                    TextFormFieldFontStyle.GilroyRegular14,
                                textInputAction: TextInputAction.done,
                                suffix: Container(
                                  margin: getMargin(
                                    left: 12,
                                    top: 14,
                                    right: 19,
                                    bottom: 14,
                                  ),
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgVolume20x20,
                                  ),
                                ),
                                suffixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(
                                    48,
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 114,
                        ),
                        child: OutlineGradientButton(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              1,
                            ),
                            top: getVerticalSize(
                              1,
                            ),
                            right: getHorizontalSize(
                              1,
                            ),
                            bottom: getVerticalSize(
                              1,
                            ),
                          ),
                          strokeWidth: getHorizontalSize(
                            1,
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(
                              -0.89,
                              -1.67,
                            ),
                            end: Alignment(
                              1.26,
                              1.75,
                            ),
                            colors: [
                              ColorConstant.whiteA700,
                              ColorConstant.whiteA70000,
                            ],
                          ),
                          corners: Corners(
                            topLeft: Radius.circular(
                              6,
                            ),
                            topRight: Radius.circular(
                              6,
                            ),
                            bottomLeft: Radius.circular(
                              6,
                            ),
                            bottomRight: Radius.circular(
                              6,
                            ),
                          ),
                          child: CustomIconButton(
                            height: 48,
                            width: 48,
                            margin: getMargin(
                              top: 114,
                            ),
                            variant: IconButtonVariant.Outline,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSend48x48,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
