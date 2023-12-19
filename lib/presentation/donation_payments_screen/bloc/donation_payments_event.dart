// ignore_for_file: must_be_immutable

part of 'donation_payments_bloc.dart';

@immutable
abstract class DonationPaymentsEvent extends Equatable {}

class DonationPaymentsInitialEvent extends DonationPaymentsEvent {
  @override
  List<Object?> get props => [];
}
