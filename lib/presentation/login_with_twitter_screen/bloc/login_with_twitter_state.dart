// ignore_for_file: must_be_immutable

part of 'login_with_twitter_bloc.dart';

class LoginWithTwitterState extends Equatable {
  LoginWithTwitterState({
    this.group10198Controller,
    this.group10198OneController,
    this.isShowPassword = true,
    this.isCheckbox = false,
    this.loginWithTwitterModelObj,
  });

  TextEditingController? group10198Controller;

  TextEditingController? group10198OneController;

  LoginWithTwitterModel? loginWithTwitterModelObj;

  bool isShowPassword;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        group10198Controller,
        group10198OneController,
        isShowPassword,
        isCheckbox,
        loginWithTwitterModelObj,
      ];
  LoginWithTwitterState copyWith({
    TextEditingController? group10198Controller,
    TextEditingController? group10198OneController,
    bool? isShowPassword,
    bool? isCheckbox,
    LoginWithTwitterModel? loginWithTwitterModelObj,
  }) {
    return LoginWithTwitterState(
      group10198Controller: group10198Controller ?? this.group10198Controller,
      group10198OneController:
          group10198OneController ?? this.group10198OneController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      isCheckbox: isCheckbox ?? this.isCheckbox,
      loginWithTwitterModelObj:
          loginWithTwitterModelObj ?? this.loginWithTwitterModelObj,
    );
  }
}
