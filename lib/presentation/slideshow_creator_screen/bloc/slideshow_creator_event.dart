// ignore_for_file: must_be_immutable

part of 'slideshow_creator_bloc.dart';

@immutable
abstract class SlideshowCreatorEvent extends Equatable {}

class SlideshowCreatorInitialEvent extends SlideshowCreatorEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends SlideshowCreatorEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
