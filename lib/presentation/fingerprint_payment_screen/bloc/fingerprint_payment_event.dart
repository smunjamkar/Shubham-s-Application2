// ignore_for_file: must_be_immutable

part of 'fingerprint_payment_bloc.dart';

@immutable
abstract class FingerprintPaymentEvent extends Equatable {}

class FingerprintPaymentInitialEvent extends FingerprintPaymentEvent {
  @override
  List<Object?> get props => [];
}
