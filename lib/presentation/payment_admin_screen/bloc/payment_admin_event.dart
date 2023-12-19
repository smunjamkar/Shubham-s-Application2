// ignore_for_file: must_be_immutable

part of 'payment_admin_bloc.dart';

@immutable
abstract class PaymentAdminEvent extends Equatable {}

class PaymentAdminInitialEvent extends PaymentAdminEvent {
  @override
  List<Object?> get props => [];
}
