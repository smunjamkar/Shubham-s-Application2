// ignore_for_file: must_be_immutable

part of 'invoice_billing_bloc.dart';

class InvoiceBillingState extends Equatable {
  InvoiceBillingState({this.invoiceBillingModelObj});

  InvoiceBillingModel? invoiceBillingModelObj;

  @override
  List<Object?> get props => [
        invoiceBillingModelObj,
      ];
  InvoiceBillingState copyWith({InvoiceBillingModel? invoiceBillingModelObj}) {
    return InvoiceBillingState(
      invoiceBillingModelObj:
          invoiceBillingModelObj ?? this.invoiceBillingModelObj,
    );
  }
}
