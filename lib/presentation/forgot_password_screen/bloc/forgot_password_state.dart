// ignore_for_file: must_be_immutable

part of 'forgot_password_bloc.dart';

class ForgotPasswordState extends Equatable {
  ForgotPasswordState({
    this.group10198Controller,
    this.forgotPasswordModelObj,
  });

  TextEditingController? group10198Controller;

  ForgotPasswordModel? forgotPasswordModelObj;

  @override
  List<Object?> get props => [
        group10198Controller,
        forgotPasswordModelObj,
      ];
  ForgotPasswordState copyWith({
    TextEditingController? group10198Controller,
    ForgotPasswordModel? forgotPasswordModelObj,
  }) {
    return ForgotPasswordState(
      group10198Controller: group10198Controller ?? this.group10198Controller,
      forgotPasswordModelObj:
          forgotPasswordModelObj ?? this.forgotPasswordModelObj,
    );
  }
}
