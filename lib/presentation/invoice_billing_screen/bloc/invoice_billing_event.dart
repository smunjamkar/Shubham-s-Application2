// ignore_for_file: must_be_immutable

part of 'invoice_billing_bloc.dart';

@immutable
abstract class InvoiceBillingEvent extends Equatable {}

class InvoiceBillingInitialEvent extends InvoiceBillingEvent {
  @override
  List<Object?> get props => [];
}
