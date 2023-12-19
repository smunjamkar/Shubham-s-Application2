// ignore_for_file: must_be_immutable

part of 'payments_bloc.dart';

@immutable
abstract class PaymentsEvent extends Equatable {}

class PaymentsInitialEvent extends PaymentsEvent {
  @override
  List<Object?> get props => [];
}
