// ignore_for_file: must_be_immutable

part of 'feature_settings_bloc.dart';

@immutable
abstract class FeatureSettingsEvent extends Equatable {}

class FeatureSettingsInitialEvent extends FeatureSettingsEvent {
  @override
  List<Object?> get props => [];
}
