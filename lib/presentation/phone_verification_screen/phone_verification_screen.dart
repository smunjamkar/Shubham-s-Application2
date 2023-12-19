import 'bloc/phone_verification_bloc.dart';
import 'models/phone_verification_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/widgets/custom_button.dart';

class PhoneVerificationScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<PhoneVerificationBloc>(
      create: (context) => PhoneVerificationBloc(PhoneVerificationState(
        phoneVerificationModelObj: PhoneVerificationModel(),
      ))
        ..add(PhoneVerificationInitialEvent()),
      child: PhoneVerificationScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PhoneVerificationBloc, PhoneVerificationState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 16,
                top: 76,
                right: 16,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgMobile,
                    height: getVerticalSize(
                      82,
                    ),
                    width: getHorizontalSize(
                      51,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 29,
                    ),
                    child: Text(
                      "msg_phone_verification".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      302,
                    ),
                    margin: getMargin(
                      left: 46,
                      top: 19,
                      right: 46,
                    ),
                    child: Text(
                      "msg_a_text_message_with".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtGilroyMedium16Bluegray400,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgGroup2507,
                    height: getVerticalSize(
                      1,
                    ),
                    width: getHorizontalSize(
                      280,
                    ),
                    margin: getMargin(
                      top: 60,
                    ),
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      50,
                    ),
                    text: "lbl_next".tr,
                    margin: getMargin(
                      top: 40,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 18,
                        bottom: 5,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: Text(
                              "msg_didn_t_get_the_code".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium16Bluegray400,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 12,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_resend".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroySemiBold16BlueA700,
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
