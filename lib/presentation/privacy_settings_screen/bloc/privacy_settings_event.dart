// ignore_for_file: must_be_immutable

part of 'privacy_settings_bloc.dart';

@immutable
abstract class PrivacySettingsEvent extends Equatable {}

class PrivacySettingsInitialEvent extends PrivacySettingsEvent {
  @override
  List<Object?> get props => [];
}
