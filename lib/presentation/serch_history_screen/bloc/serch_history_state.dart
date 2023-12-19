// ignore_for_file: must_be_immutable

part of 'serch_history_bloc.dart';

class SerchHistoryState extends Equatable {
  SerchHistoryState({this.serchHistoryModelObj});

  SerchHistoryModel? serchHistoryModelObj;

  @override
  List<Object?> get props => [
        serchHistoryModelObj,
      ];
  SerchHistoryState copyWith({SerchHistoryModel? serchHistoryModelObj}) {
    return SerchHistoryState(
      serchHistoryModelObj: serchHistoryModelObj ?? this.serchHistoryModelObj,
    );
  }
}
