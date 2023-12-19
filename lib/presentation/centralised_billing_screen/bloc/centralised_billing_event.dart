// ignore_for_file: must_be_immutable

part of 'centralised_billing_bloc.dart';

@immutable
abstract class CentralisedBillingEvent extends Equatable {}

class CentralisedBillingInitialEvent extends CentralisedBillingEvent {
  @override
  List<Object?> get props => [];
}
