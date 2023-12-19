// ignore_for_file: must_be_immutable

part of 'amazon_pay_integration_bloc.dart';

@immutable
abstract class AmazonPayIntegrationEvent extends Equatable {}

class AmazonPayIntegrationInitialEvent extends AmazonPayIntegrationEvent {
  @override
  List<Object?> get props => [];
}
