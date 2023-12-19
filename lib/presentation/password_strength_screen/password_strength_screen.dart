import 'bloc/password_strength_bloc.dart';
import 'models/password_strength_model.dart';
import 'package:flutter/material.dart';
import 'package:shubham_s_application2/core/app_export.dart';
import 'package:shubham_s_application2/core/utils/validation_functions.dart';
import 'package:shubham_s_application2/widgets/custom_checkbox.dart';
import 'package:shubham_s_application2/widgets/custom_text_form_field.dart';

class PasswordStrengthScreen extends StatelessWidget {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  static Widget builder(BuildContext context) {
    return BlocProvider<PasswordStrengthBloc>(
      create: (context) => PasswordStrengthBloc(PasswordStrengthState(
        passwordStrengthModelObj: PasswordStrengthModel(),
      ))
        ..add(PasswordStrengthInitialEvent()),
      child: PasswordStrengthScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 15,
              top: 26,
              right: 15,
              bottom: 26,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 1,
                  ),
                  child: Text(
                    "lbl_email_id2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium16Bluegray80001,
                  ),
                ),
                BlocSelector<PasswordStrengthBloc, PasswordStrengthState,
                    TextEditingController?>(
                  selector: (state) => state.emailController,
                  builder: (context, emailController) {
                    return CustomTextFormField(
                      focusNode: FocusNode(),
                      controller: emailController,
                      hintText: "msg_michellerock_gmail_com".tr,
                      margin: getMargin(
                        left: 1,
                        top: 8,
                      ),
                      textInputType: TextInputType.emailAddress,
                      validator: (value) {
                        if (value == null ||
                            (!isValidEmail(value, isRequired: true))) {
                          return "Please enter valid email";
                        }
                        return null;
                      },
                    );
                  },
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 19,
                  ),
                  child: Text(
                    "lbl_password".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium16,
                  ),
                ),
                BlocBuilder<PasswordStrengthBloc, PasswordStrengthState>(
                  builder: (context, state) {
                    return CustomTextFormField(
                      focusNode: FocusNode(),
                      controller: state.group10198Controller,
                      hintText: "lbl_enter_password".tr,
                      margin: getMargin(
                        left: 1,
                        top: 7,
                      ),
                      padding: TextFormFieldPadding.PaddingT12,
                      textInputType: TextInputType.visiblePassword,
                      suffix: InkWell(
                        onTap: () {
                          context.read<PasswordStrengthBloc>().add(
                              ChangePasswordVisibilityEvent(
                                  value: !state.isShowPassword));
                        },
                        child: Container(
                          margin: getMargin(
                            all: 12,
                          ),
                          child: CustomImageView(
                            svgPath: state.isShowPassword
                                ? ImageConstant.imgEye
                                : ImageConstant.imgEye,
                          ),
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          44,
                        ),
                      ),
                      validator: (value) {
                        if (value == null ||
                            (!isValidPassword(value, isRequired: true))) {
                          return "Please enter valid password";
                        }
                        return null;
                      },
                      isObscureText: state.isShowPassword,
                    );
                  },
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 18,
                  ),
                  child: Text(
                    "msg_confirm_password".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyMedium16,
                  ),
                ),
                BlocBuilder<PasswordStrengthBloc, PasswordStrengthState>(
                  builder: (context, state) {
                    return CustomTextFormField(
                      focusNode: FocusNode(),
                      controller: state.group10198OneController,
                      hintText: "lbl_enter_password".tr,
                      margin: getMargin(
                        left: 1,
                        top: 8,
                      ),
                      padding: TextFormFieldPadding.PaddingT12,
                      textInputAction: TextInputAction.done,
                      textInputType: TextInputType.visiblePassword,
                      suffix: InkWell(
                        onTap: () {
                          context.read<PasswordStrengthBloc>().add(
                              ChangePasswordVisibilityEvent1(
                                  value: !state.isShowPassword1));
                        },
                        child: Container(
                          margin: getMargin(
                            all: 12,
                          ),
                          child: CustomImageView(
                            svgPath: state.isShowPassword1
                                ? ImageConstant.imgEye
                                : ImageConstant.imgEye,
                          ),
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          44,
                        ),
                      ),
                      validator: (value) {
                        if (value == null ||
                            (!isValidPassword(value, isRequired: true))) {
                          return "Please enter valid password";
                        }
                        return null;
                      },
                      isObscureText: state.isShowPassword1,
                    );
                  },
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 17,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                          bottom: 1,
                        ),
                        child: Text(
                          "msg_password_strength".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium16,
                        ),
                      ),
                      Spacer(),
                      CustomImageView(
                        svgPath: ImageConstant.imgFile24x24,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 5,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_average".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtGilroyMedium14Amber700,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 5,
                  ),
                  child: Container(
                    height: getVerticalSize(
                      4,
                    ),
                    width: getHorizontalSize(
                      397,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray200,
                    ),
                    child: ClipRRect(
                      child: LinearProgressIndicator(
                        value: 0.43,
                        backgroundColor: ColorConstant.gray200,
                        valueColor: AlwaysStoppedAnimation<Color>(
                          ColorConstant.amber700,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 8,
                  ),
                  child: Text(
                    "msg_your_password_is".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: BlocSelector<PasswordStrengthBloc,
                      PasswordStrengthState, bool?>(
                    selector: (state) => state.isCheckbox,
                    builder: (context, isCheckbox) {
                      return CustomCheckbox(
                        alignment: Alignment.center,
                        text: "msg_password_must_contain".tr,
                        value: isCheckbox,
                        margin: getMargin(
                          left: 30,
                          top: 17,
                          right: 28,
                        ),
                        fontStyle: CheckboxFontStyle.GilroyMedium16,
                        onChange: (value) {
                          context
                              .read<PasswordStrengthBloc>()
                              .add(ChangeCheckBoxEvent(value: value));
                        },
                      );
                    },
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: BlocSelector<PasswordStrengthBloc,
                      PasswordStrengthState, bool?>(
                    selector: (state) => state.isCheckbox1,
                    builder: (context, isCheckbox1) {
                      return CustomCheckbox(
                        alignment: Alignment.center,
                        text: "msg_password_must_contain2".tr,
                        value: isCheckbox1,
                        margin: getMargin(
                          left: 30,
                          top: 14,
                          right: 14,
                        ),
                        fontStyle: CheckboxFontStyle.GilroyMedium16,
                        onChange: (value) {
                          context
                              .read<PasswordStrengthBloc>()
                              .add(ChangeCheckBox1Event(value: value));
                        },
                      );
                    },
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: BlocSelector<PasswordStrengthBloc,
                      PasswordStrengthState, bool?>(
                    selector: (state) => state.isCheckbox2,
                    builder: (context, isCheckbox2) {
                      return CustomCheckbox(
                        alignment: Alignment.center,
                        text: "msg_password_must_contain3".tr,
                        value: isCheckbox2,
                        margin: getMargin(
                          left: 30,
                          top: 14,
                          right: 20,
                        ),
                        fontStyle: CheckboxFontStyle.GilroyMedium16,
                        onChange: (value) {
                          context
                              .read<PasswordStrengthBloc>()
                              .add(ChangeCheckBox2Event(value: value));
                        },
                      );
                    },
                  ),
                ),
                BlocSelector<PasswordStrengthBloc, PasswordStrengthState,
                    bool?>(
                  selector: (state) => state.isCheckbox3,
                  builder: (context, isCheckbox3) {
                    return CustomCheckbox(
                      text: "msg_password_must_contain4".tr,
                      value: isCheckbox3,
                      margin: getMargin(
                        left: 30,
                        top: 14,
                      ),
                      fontStyle: CheckboxFontStyle.GilroyMedium16,
                      onChange: (value) {
                        context
                            .read<PasswordStrengthBloc>()
                            .add(ChangeCheckBox3Event(value: value));
                      },
                    );
                  },
                ),
                Align(
                  alignment: Alignment.center,
                  child: BlocSelector<PasswordStrengthBloc,
                      PasswordStrengthState, bool?>(
                    selector: (state) => state.isCheckbox4,
                    builder: (context, isCheckbox4) {
                      return CustomCheckbox(
                        alignment: Alignment.center,
                        text: "msg_password_must_contain5".tr,
                        value: isCheckbox4,
                        margin: getMargin(
                          left: 30,
                          top: 14,
                          right: 11,
                          bottom: 5,
                        ),
                        fontStyle: CheckboxFontStyle.GilroyMedium16,
                        onChange: (value) {
                          context
                              .read<PasswordStrengthBloc>()
                              .add(ChangeCheckBox4Event(value: value));
                        },
                      );
                    },
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
