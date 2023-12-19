// ignore_for_file: must_be_immutable

part of 'payment_admin_bloc.dart';

class PaymentAdminState extends Equatable {
  PaymentAdminState({this.paymentAdminModelObj});

  PaymentAdminModel? paymentAdminModelObj;

  @override
  List<Object?> get props => [
        paymentAdminModelObj,
      ];
  PaymentAdminState copyWith({PaymentAdminModel? paymentAdminModelObj}) {
    return PaymentAdminState(
      paymentAdminModelObj: paymentAdminModelObj ?? this.paymentAdminModelObj,
    );
  }
}
