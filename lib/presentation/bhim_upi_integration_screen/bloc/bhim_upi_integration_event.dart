// ignore_for_file: must_be_immutable

part of 'bhim_upi_integration_bloc.dart';

@immutable
abstract class BhimUpiIntegrationEvent extends Equatable {}

class BhimUpiIntegrationInitialEvent extends BhimUpiIntegrationEvent {
  @override
  List<Object?> get props => [];
}
