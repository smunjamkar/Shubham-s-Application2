// ignore_for_file: must_be_immutable

part of 'multi_select_bloc.dart';

@immutable
abstract class MultiSelectEvent extends Equatable {}

class MultiSelectInitialEvent extends MultiSelectEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends MultiSelectEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
