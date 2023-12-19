// ignore_for_file: must_be_immutable

part of 'facebook_sign_in_bloc.dart';

class FacebookSignInState extends Equatable {
  FacebookSignInState({
    this.group10198Controller,
    this.group10198OneController,
    this.isShowPassword = true,
    this.isCheckbox = false,
    this.facebookSignInModelObj,
  });

  TextEditingController? group10198Controller;

  TextEditingController? group10198OneController;

  FacebookSignInModel? facebookSignInModelObj;

  bool isShowPassword;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        group10198Controller,
        group10198OneController,
        isShowPassword,
        isCheckbox,
        facebookSignInModelObj,
      ];
  FacebookSignInState copyWith({
    TextEditingController? group10198Controller,
    TextEditingController? group10198OneController,
    bool? isShowPassword,
    bool? isCheckbox,
    FacebookSignInModel? facebookSignInModelObj,
  }) {
    return FacebookSignInState(
      group10198Controller: group10198Controller ?? this.group10198Controller,
      group10198OneController:
          group10198OneController ?? this.group10198OneController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      isCheckbox: isCheckbox ?? this.isCheckbox,
      facebookSignInModelObj:
          facebookSignInModelObj ?? this.facebookSignInModelObj,
    );
  }
}
