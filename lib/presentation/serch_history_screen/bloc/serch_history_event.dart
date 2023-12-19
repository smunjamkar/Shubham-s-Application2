// ignore_for_file: must_be_immutable

part of 'serch_history_bloc.dart';

@immutable
abstract class SerchHistoryEvent extends Equatable {}

class SerchHistoryInitialEvent extends SerchHistoryEvent {
  @override
  List<Object?> get props => [];
}
