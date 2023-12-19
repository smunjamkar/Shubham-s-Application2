import 'bloc/password_encryption_bloc.dart';
import 'models/password_encryption_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';

class PasswordEncryptionScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<PasswordEncryptionBloc>(
      create: (context) => PasswordEncryptionBloc(PasswordEncryptionState(
        passwordEncryptionModelObj: PasswordEncryptionModel(),
      ))
        ..add(PasswordEncryptionInitialEvent()),
      child: PasswordEncryptionScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PasswordEncryptionBloc, PasswordEncryptionState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                top: 279,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCheckmark66x54,
                    height: getVerticalSize(
                      66,
                    ),
                    width: getHorizontalSize(
                      54,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 30,
                    ),
                    child: Text(
                      "msg_password_encryption".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroySemiBold24,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      221,
                    ),
                    margin: getMargin(
                      top: 21,
                      bottom: 5,
                    ),
                    child: Text(
                      "msg_we_ve_protectected".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtGilroyMedium16Bluegray400,
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
