import 'bloc/do_not_disturb_bloc.dart';
import 'models/do_not_disturb_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/custom_button.dart';

class DoNotDisturbScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<DoNotDisturbBloc>(
      create: (context) => DoNotDisturbBloc(DoNotDisturbState(
        doNotDisturbModelObj: DoNotDisturbModel(),
      ))
        ..add(DoNotDisturbInitialEvent()),
      child: DoNotDisturbScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DoNotDisturbBloc, DoNotDisturbState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: size.width,
              height: size.height,
              decoration: BoxDecoration(
                color: ColorConstant.gray50,
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgDonotdisturb,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                width: double.maxFinite,
                padding: getPadding(
                  left: 56,
                  right: 56,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: double.maxFinite,
                      child: Container(
                        margin: getMargin(
                          bottom: 5,
                        ),
                        padding: getPadding(
                          all: 16,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder6,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_do_not_disturb".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroySemiBold14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 20,
                              ),
                              child: Text(
                                "lbl_for_1_hour".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12Bluegray300,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 22,
                              ),
                              child: Text(
                                "msg_until_this_evening".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12Bluegray300,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 19,
                              ),
                              child: Text(
                                "msg_until_i_leave_this".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12Bluegray300,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Text(
                                "lbl_home".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium10,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 20,
                              ),
                              child: Text(
                                "msg_until_the_end_of".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium12Bluegray300,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "lbl_home".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtGilroyMedium10,
                              ),
                            ),
                            CustomButton(
                              height: getVerticalSize(
                                34,
                              ),
                              text: "lbl_schedule".tr,
                              margin: getMargin(
                                top: 18,
                              ),
                              padding: ButtonPadding.PaddingAll8,
                              fontStyle: ButtonFontStyle.GilroyMedium14,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
