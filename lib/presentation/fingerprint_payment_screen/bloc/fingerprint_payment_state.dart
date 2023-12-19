// ignore_for_file: must_be_immutable

part of 'fingerprint_payment_bloc.dart';

class FingerprintPaymentState extends Equatable {
  FingerprintPaymentState({this.fingerprintPaymentModelObj});

  FingerprintPaymentModel? fingerprintPaymentModelObj;

  @override
  List<Object?> get props => [
        fingerprintPaymentModelObj,
      ];
  FingerprintPaymentState copyWith(
      {FingerprintPaymentModel? fingerprintPaymentModelObj}) {
    return FingerprintPaymentState(
      fingerprintPaymentModelObj:
          fingerprintPaymentModelObj ?? this.fingerprintPaymentModelObj,
    );
  }
}
