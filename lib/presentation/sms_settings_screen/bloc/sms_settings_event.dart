// ignore_for_file: must_be_immutable

part of 'sms_settings_bloc.dart';

@immutable
abstract class SmsSettingsEvent extends Equatable {}

class SmsSettingsInitialEvent extends SmsSettingsEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends SmsSettingsEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

class SmssettingsItemEvent extends SmsSettingsEvent {
  SmssettingsItemEvent({
    required this.index,
    this.isSelectedSwitch,
  });

  int index;

  bool? isSelectedSwitch;

  @override
  List<Object?> get props => [
        index,
        isSelectedSwitch,
      ];
}
