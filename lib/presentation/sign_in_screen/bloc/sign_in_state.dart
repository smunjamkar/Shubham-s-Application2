// ignore_for_file: must_be_immutable

part of 'sign_in_bloc.dart';

class SignInState extends Equatable {
  SignInState({
    this.group10198Controller,
    this.group10198OneController,
    this.isShowPassword = true,
    this.signInModelObj,
  });

  TextEditingController? group10198Controller;

  TextEditingController? group10198OneController;

  SignInModel? signInModelObj;

  bool isShowPassword;

  @override
  List<Object?> get props => [
        group10198Controller,
        group10198OneController,
        isShowPassword,
        signInModelObj,
      ];
  SignInState copyWith({
    TextEditingController? group10198Controller,
    TextEditingController? group10198OneController,
    bool? isShowPassword,
    SignInModel? signInModelObj,
  }) {
    return SignInState(
      group10198Controller: group10198Controller ?? this.group10198Controller,
      group10198OneController:
          group10198OneController ?? this.group10198OneController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      signInModelObj: signInModelObj ?? this.signInModelObj,
    );
  }
}
