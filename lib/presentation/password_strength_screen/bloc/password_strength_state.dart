// ignore_for_file: must_be_immutable

part of 'password_strength_bloc.dart';

class PasswordStrengthState extends Equatable {
  PasswordStrengthState({
    this.emailController,
    this.group10198Controller,
    this.group10198OneController,
    this.isShowPassword = true,
    this.isShowPassword1 = true,
    this.isCheckbox = false,
    this.isCheckbox1 = false,
    this.isCheckbox2 = false,
    this.isCheckbox3 = false,
    this.isCheckbox4 = false,
    this.passwordStrengthModelObj,
  });

  TextEditingController? emailController;

  TextEditingController? group10198Controller;

  TextEditingController? group10198OneController;

  PasswordStrengthModel? passwordStrengthModelObj;

  bool isShowPassword;

  bool isShowPassword1;

  bool isCheckbox;

  bool isCheckbox1;

  bool isCheckbox2;

  bool isCheckbox3;

  bool isCheckbox4;

  @override
  List<Object?> get props => [
        emailController,
        group10198Controller,
        group10198OneController,
        isShowPassword,
        isShowPassword1,
        isCheckbox,
        isCheckbox1,
        isCheckbox2,
        isCheckbox3,
        isCheckbox4,
        passwordStrengthModelObj,
      ];
  PasswordStrengthState copyWith({
    TextEditingController? emailController,
    TextEditingController? group10198Controller,
    TextEditingController? group10198OneController,
    bool? isShowPassword,
    bool? isShowPassword1,
    bool? isCheckbox,
    bool? isCheckbox1,
    bool? isCheckbox2,
    bool? isCheckbox3,
    bool? isCheckbox4,
    PasswordStrengthModel? passwordStrengthModelObj,
  }) {
    return PasswordStrengthState(
      emailController: emailController ?? this.emailController,
      group10198Controller: group10198Controller ?? this.group10198Controller,
      group10198OneController:
          group10198OneController ?? this.group10198OneController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      isShowPassword1: isShowPassword1 ?? this.isShowPassword1,
      isCheckbox: isCheckbox ?? this.isCheckbox,
      isCheckbox1: isCheckbox1 ?? this.isCheckbox1,
      isCheckbox2: isCheckbox2 ?? this.isCheckbox2,
      isCheckbox3: isCheckbox3 ?? this.isCheckbox3,
      isCheckbox4: isCheckbox4 ?? this.isCheckbox4,
      passwordStrengthModelObj:
          passwordStrengthModelObj ?? this.passwordStrengthModelObj,
    );
  }
}
