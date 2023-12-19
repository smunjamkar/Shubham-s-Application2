// ignore_for_file: must_be_immutable

part of 'collect_transaction_fees_bloc.dart';

class CollectTransactionFeesState extends Equatable {
  CollectTransactionFeesState({this.collectTransactionFeesModelObj});

  CollectTransactionFeesModel? collectTransactionFeesModelObj;

  @override
  List<Object?> get props => [
        collectTransactionFeesModelObj,
      ];
  CollectTransactionFeesState copyWith(
      {CollectTransactionFeesModel? collectTransactionFeesModelObj}) {
    return CollectTransactionFeesState(
      collectTransactionFeesModelObj:
          collectTransactionFeesModelObj ?? this.collectTransactionFeesModelObj,
    );
  }
}
