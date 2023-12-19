// ignore_for_file: must_be_immutable

part of 'sorting_bloc.dart';

@immutable
abstract class SortingEvent extends Equatable {}

class SortingInitialEvent extends SortingEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends SortingEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
