// ignore_for_file: must_be_immutable

part of 'payments_bloc.dart';

class PaymentsState extends Equatable {
  PaymentsState({this.paymentsModelObj});

  PaymentsModel? paymentsModelObj;

  @override
  List<Object?> get props => [
        paymentsModelObj,
      ];
  PaymentsState copyWith({PaymentsModel? paymentsModelObj}) {
    return PaymentsState(
      paymentsModelObj: paymentsModelObj ?? this.paymentsModelObj,
    );
  }
}
