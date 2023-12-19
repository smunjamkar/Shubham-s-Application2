// ignore_for_file: must_be_immutable

part of 'collage_creator_bloc.dart';

@immutable
abstract class CollageCreatorEvent extends Equatable {}

class CollageCreatorInitialEvent extends CollageCreatorEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends CollageCreatorEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBox1Event extends CollageCreatorEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
