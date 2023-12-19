// ignore_for_file: must_be_immutable

part of 'discovery_settings_bloc.dart';

class DiscoverySettingsState extends Equatable {
  DiscoverySettingsState({this.discoverySettingsModelObj});

  DiscoverySettingsModel? discoverySettingsModelObj;

  @override
  List<Object?> get props => [
        discoverySettingsModelObj,
      ];
  DiscoverySettingsState copyWith(
      {DiscoverySettingsModel? discoverySettingsModelObj}) {
    return DiscoverySettingsState(
      discoverySettingsModelObj:
          discoverySettingsModelObj ?? this.discoverySettingsModelObj,
    );
  }
}
