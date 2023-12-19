// ignore_for_file: must_be_immutable

part of 'instagram_login_bloc.dart';

class InstagramLoginState extends Equatable {
  InstagramLoginState({
    this.group10198Controller,
    this.group10198OneController,
    this.isShowPassword = true,
    this.isCheckbox = false,
    this.instagramLoginModelObj,
  });

  TextEditingController? group10198Controller;

  TextEditingController? group10198OneController;

  InstagramLoginModel? instagramLoginModelObj;

  bool isShowPassword;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        group10198Controller,
        group10198OneController,
        isShowPassword,
        isCheckbox,
        instagramLoginModelObj,
      ];
  InstagramLoginState copyWith({
    TextEditingController? group10198Controller,
    TextEditingController? group10198OneController,
    bool? isShowPassword,
    bool? isCheckbox,
    InstagramLoginModel? instagramLoginModelObj,
  }) {
    return InstagramLoginState(
      group10198Controller: group10198Controller ?? this.group10198Controller,
      group10198OneController:
          group10198OneController ?? this.group10198OneController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      isCheckbox: isCheckbox ?? this.isCheckbox,
      instagramLoginModelObj:
          instagramLoginModelObj ?? this.instagramLoginModelObj,
    );
  }
}
