// ignore_for_file: must_be_immutable

part of 'discovery_settings_bloc.dart';

@immutable
abstract class DiscoverySettingsEvent extends Equatable {}

class DiscoverySettingsInitialEvent extends DiscoverySettingsEvent {
  @override
  List<Object?> get props => [];
}
