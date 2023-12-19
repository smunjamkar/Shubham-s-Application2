// ignore_for_file: must_be_immutable

part of 'photo_filters_bloc.dart';

@immutable
abstract class PhotoFiltersEvent extends Equatable {}

class PhotoFiltersInitialEvent extends PhotoFiltersEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends PhotoFiltersEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
