// ignore_for_file: must_be_immutable

part of 'sms_settings_bloc.dart';

class SmsSettingsState extends Equatable {
  SmsSettingsState({
    this.isSelectedSwitch = false,
    this.smsSettingsModelObj,
  });

  SmsSettingsModel? smsSettingsModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        smsSettingsModelObj,
      ];
  SmsSettingsState copyWith({
    bool? isSelectedSwitch,
    SmsSettingsModel? smsSettingsModelObj,
  }) {
    return SmsSettingsState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      smsSettingsModelObj: smsSettingsModelObj ?? this.smsSettingsModelObj,
    );
  }
}
