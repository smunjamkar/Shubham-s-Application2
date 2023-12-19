// ignore_for_file: must_be_immutable

part of 'privacy_settings_bloc.dart';

class PrivacySettingsState extends Equatable {
  PrivacySettingsState({this.privacySettingsModelObj});

  PrivacySettingsModel? privacySettingsModelObj;

  @override
  List<Object?> get props => [
        privacySettingsModelObj,
      ];
  PrivacySettingsState copyWith(
      {PrivacySettingsModel? privacySettingsModelObj}) {
    return PrivacySettingsState(
      privacySettingsModelObj:
          privacySettingsModelObj ?? this.privacySettingsModelObj,
    );
  }
}
