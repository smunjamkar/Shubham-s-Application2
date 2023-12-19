import '../upvote_downvote_screen/widgets/listprofileimglarge12_item_widget.dart';
import 'bloc/upvote_downvote_bloc.dart';
import 'models/listprofileimglarge12_item_model.dart';
import 'models/upvote_downvote_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shubham_s_application2/widgets/custom_text_form_field.dart';

class UpvoteDownvoteScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<UpvoteDownvoteBloc>(
      create: (context) => UpvoteDownvoteBloc(UpvoteDownvoteState(
        upvoteDownvoteModelObj: UpvoteDownvoteModel(),
      ))
        ..add(UpvoteDownvoteInitialEvent()),
      child: UpvoteDownvoteScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        resizeToAvoidBottomInset: false,
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
                              svgPath: ImageConstant.imgSearchBlueGray40024x24,
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
              Padding(
                padding: getPadding(
                  top: 22,
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
                                    color: ColorConstant.fromHex("#ff262b35"),
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
                                    color: ColorConstant.fromHex("#ff262b35"),
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
                                    color: ColorConstant.fromHex("#ff74839d"),
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
                                    color: ColorConstant.fromHex("#ff74839d"),
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
                                    color: ColorConstant.fromHex("#ff74839d"),
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
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.blueGray100,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                  right: 5,
                ),
                child: BlocSelector<UpvoteDownvoteBloc, UpvoteDownvoteState,
                    UpvoteDownvoteModel?>(
                  selector: (state) => state.upvoteDownvoteModelObj,
                  builder: (context, upvoteDownvoteModelObj) {
                    return ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return Padding(
                          padding: getPadding(
                            top: 14.5,
                            bottom: 14.5,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              396,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                1,
                              ),
                              thickness: getVerticalSize(
                                1,
                              ),
                              color: ColorConstant.blueGray100,
                            ),
                          ),
                        );
                      },
                      itemCount: upvoteDownvoteModelObj
                              ?.listprofileimglarge12ItemList.length ??
                          0,
                      itemBuilder: (context, index) {
                        Listprofileimglarge12ItemModel model =
                            upvoteDownvoteModelObj
                                    ?.listprofileimglarge12ItemList[index] ??
                                Listprofileimglarge12ItemModel();
                        return Listprofileimglarge12ItemWidget(
                          model,
                        );
                      },
                    );
                  },
                ),
              ),
              BlocSelector<UpvoteDownvoteBloc, UpvoteDownvoteState,
                  TextEditingController?>(
                selector: (state) => state.group10684Controller,
                builder: (context, group10684Controller) {
                  return CustomTextFormField(
                    focusNode: FocusNode(),
                    controller: group10684Controller,
                    hintText: "msg_write_a_comment".tr,
                    margin: getMargin(
                      top: 8,
                    ),
                    padding: TextFormFieldPadding.PaddingT15,
                    fontStyle:
                        TextFormFieldFontStyle.GilroyRegular14Bluegray400,
                    textInputAction: TextInputAction.done,
                    suffix: Container(
                      margin: getMargin(
                        left: 12,
                        top: 13,
                        right: 16,
                        bottom: 13,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSend,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        50,
                      ),
                    ),
                  );
                },
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                  bottom: 5,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.blueGray100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
