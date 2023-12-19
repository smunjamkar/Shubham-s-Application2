// ignore_for_file: must_be_immutable

part of 'apple_pay_integration_bloc.dart';

@immutable
abstract class ApplePayIntegrationEvent extends Equatable {}

class ApplePayIntegrationInitialEvent extends ApplePayIntegrationEvent {
  @override
  List<Object?> get props => [];
}
