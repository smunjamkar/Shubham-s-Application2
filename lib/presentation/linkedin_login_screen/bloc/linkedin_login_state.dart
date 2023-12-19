// ignore_for_file: must_be_immutable

part of 'linkedin_login_bloc.dart';

class LinkedinLoginState extends Equatable {
  LinkedinLoginState({
    this.group10198Controller,
    this.group10198OneController,
    this.isShowPassword = true,
    this.isCheckbox = false,
    this.linkedinLoginModelObj,
  });

  TextEditingController? group10198Controller;

  TextEditingController? group10198OneController;

  LinkedinLoginModel? linkedinLoginModelObj;

  bool isShowPassword;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        group10198Controller,
        group10198OneController,
        isShowPassword,
        isCheckbox,
        linkedinLoginModelObj,
      ];
  LinkedinLoginState copyWith({
    TextEditingController? group10198Controller,
    TextEditingController? group10198OneController,
    bool? isShowPassword,
    bool? isCheckbox,
    LinkedinLoginModel? linkedinLoginModelObj,
  }) {
    return LinkedinLoginState(
      group10198Controller: group10198Controller ?? this.group10198Controller,
      group10198OneController:
          group10198OneController ?? this.group10198OneController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      isCheckbox: isCheckbox ?? this.isCheckbox,
      linkedinLoginModelObj:
          linkedinLoginModelObj ?? this.linkedinLoginModelObj,
    );
  }
}
