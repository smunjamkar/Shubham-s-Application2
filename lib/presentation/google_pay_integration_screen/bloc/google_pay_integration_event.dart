// ignore_for_file: must_be_immutable

part of 'google_pay_integration_bloc.dart';

@immutable
abstract class GooglePayIntegrationEvent extends Equatable {}

class GooglePayIntegrationInitialEvent extends GooglePayIntegrationEvent {
  @override
  List<Object?> get props => [];
}
