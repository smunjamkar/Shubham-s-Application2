// ignore_for_file: must_be_immutable

part of 'email_deliverability_bloc.dart';

@immutable
abstract class EmailDeliverabilityEvent extends Equatable {}

class EmailDeliverabilityInitialEvent extends EmailDeliverabilityEvent {
  @override
  List<Object?> get props => [];
}
