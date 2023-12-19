import 'bloc/block_users_bloc.dart';
import 'models/block_users_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class BlockUsersBottomsheet extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<BlockUsersBloc>(
      create: (context) => BlockUsersBloc(BlockUsersState(
        blockUsersModelObj: BlockUsersModel(),
      ))
        ..add(BlockUsersInitialEvent()),
      child: BlockUsersBottomsheet(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 19,
            right: 16,
            bottom: 19,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_chat_actions".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroySemiBold18Bluegray400,
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Text(
                  "lbl_block_user".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium18,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Text(
                  "lbl_delete_chat".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtGilroyMedium18,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
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
                  top: 20,
                  bottom: 17,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: getPadding(
                        left: 16,
                        top: 12,
                        right: 16,
                        bottom: 12,
                      ),
                      decoration: AppDecoration.outlineBluegray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgUser,
                            height: getSize(
                              20,
                            ),
                            width: getSize(
                              20,
                            ),
                            margin: getMargin(
                              top: 1,
                              bottom: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 5,
                            ),
                            child: Text(
                              "msg_your_message".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium14Bluegray400,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgPlus,
                            height: getSize(
                              20,
                            ),
                            width: getSize(
                              20,
                            ),
                            margin: getMargin(
                              left: 117,
                              top: 1,
                              bottom: 1,
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgMicrophone,
                            height: getSize(
                              20,
                            ),
                            width: getSize(
                              20,
                            ),
                            margin: getMargin(
                              left: 16,
                              top: 1,
                              bottom: 1,
                            ),
                          ),
                        ],
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
    );
  }
}
