import '../comments_screen/widgets/comments_item_widget.dart';
import 'bloc/comments_bloc.dart';
import 'models/comments_item_model.dart';
import 'models/comments_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:shubham_s_application2/widgets/app_bar/appbar_subtitle_9.dart';
import 'package:shubham_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shubham_s_application2/widgets/custom_icon_button.dart';
import 'package:shubham_s_application2/widgets/custom_text_form_field.dart';

class CommentsScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<CommentsBloc>(
      create: (context) => CommentsBloc(CommentsState(
        commentsModelObj: CommentsModel(),
      ))
        ..add(CommentsInitialEvent()),
      child: CommentsScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        resizeToAvoidBottomInset: false,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 24,
            right: 16,
            bottom: 24,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: getVerticalSize(
                    592,
                  ),
                  width: getHorizontalSize(
                    396,
                  ),
                  margin: getMargin(
                    top: 8,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueGray50,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  padding: getPadding(
                    top: 16,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.outlineGray700111,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          47,
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
                            svgPath: ImageConstant.imgUser,
                            margin: getMargin(
                              left: 32,
                              top: 11,
                              right: 32,
                              bottom: 11,
                            ),
                          ),
                        ],
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
                        decoration: AppDecoration.outlineBluegray1003,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgThumbsup,
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
                                style: AppStyle.txtGilroyMedium12,
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
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 16,
                            top: 16,
                            right: 199,
                          ),
                          child: BlocSelector<CommentsBloc, CommentsState,
                              CommentsModel?>(
                            selector: (state) => state.commentsModelObj,
                            builder: (context, commentsModelObj) {
                              return ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      17,
                                    ),
                                  );
                                },
                                itemCount:
                                    commentsModelObj?.commentsItemList.length ??
                                        0,
                                itemBuilder: (context, index) {
                                  CommentsItemModel model = commentsModelObj
                                          ?.commentsItemList[index] ??
                                      CommentsItemModel();
                                  return CommentsItemWidget(
                                    model,
                                  );
                                },
                              );
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 50,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
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
                            ),
                            Expanded(
                              child: BlocSelector<CommentsBloc, CommentsState,
                                  TextEditingController?>(
                                selector: (state) => state.group9684Controller,
                                builder: (context, group9684Controller) {
                                  return CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: group9684Controller,
                                    hintText: "msg_write_a_comment".tr,
                                    margin: getMargin(
                                      left: 8,
                                    ),
                                    padding: TextFormFieldPadding.PaddingT15,
                                    fontStyle:
                                        TextFormFieldFontStyle.GilroyMedium14,
                                    textInputAction: TextInputAction.done,
                                    suffix: Container(
                                      margin: getMargin(
                                        left: 12,
                                        top: 14,
                                        right: 10,
                                        bottom: 14,
                                      ),
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgUser20x20,
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
                            CustomIconButton(
                              height: 48,
                              width: 48,
                              margin: getMargin(
                                left: 4,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgSend,
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
  }
}
