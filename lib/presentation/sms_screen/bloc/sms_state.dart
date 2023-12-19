// ignore_for_file: must_be_immutable

part of 'sms_bloc.dart';

class SmsState extends Equatable {
  SmsState({
    this.searchBarController,
    this.smsModelObj,
  });

  TextEditingController? searchBarController;

  SmsModel? smsModelObj;

  @override
  List<Object?> get props => [
        searchBarController,
        smsModelObj,
      ];
  SmsState copyWith({
    TextEditingController? searchBarController,
    SmsModel? smsModelObj,
  }) {
    return SmsState(
      searchBarController: searchBarController ?? this.searchBarController,
      smsModelObj: smsModelObj ?? this.smsModelObj,
    );
  }
}
