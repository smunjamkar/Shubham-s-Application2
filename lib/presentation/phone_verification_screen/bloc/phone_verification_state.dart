// ignore_for_file: must_be_immutable

part of 'phone_verification_bloc.dart';

class PhoneVerificationState extends Equatable {
  PhoneVerificationState({this.phoneVerificationModelObj});

  PhoneVerificationModel? phoneVerificationModelObj;

  @override
  List<Object?> get props => [
        phoneVerificationModelObj,
      ];
  PhoneVerificationState copyWith(
      {PhoneVerificationModel? phoneVerificationModelObj}) {
    return PhoneVerificationState(
      phoneVerificationModelObj:
          phoneVerificationModelObj ?? this.phoneVerificationModelObj,
    );
  }
}
