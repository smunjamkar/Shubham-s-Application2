// ignore_for_file: must_be_immutable

part of 'feature_settings_bloc.dart';

class FeatureSettingsState extends Equatable {
  FeatureSettingsState({this.featureSettingsModelObj});

  FeatureSettingsModel? featureSettingsModelObj;

  @override
  List<Object?> get props => [
        featureSettingsModelObj,
      ];
  FeatureSettingsState copyWith(
      {FeatureSettingsModel? featureSettingsModelObj}) {
    return FeatureSettingsState(
      featureSettingsModelObj:
          featureSettingsModelObj ?? this.featureSettingsModelObj,
    );
  }
}
