// ignore_for_file: must_be_immutable

part of 'collect_transaction_fees_bloc.dart';

@immutable
abstract class CollectTransactionFeesEvent extends Equatable {}

class CollectTransactionFeesInitialEvent extends CollectTransactionFeesEvent {
  @override
  List<Object?> get props => [];
}
