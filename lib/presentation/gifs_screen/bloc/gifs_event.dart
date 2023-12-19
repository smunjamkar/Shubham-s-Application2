// ignore_for_file: must_be_immutable

part of 'gifs_bloc.dart';

@immutable
abstract class GifsEvent extends Equatable {}

class GifsInitialEvent extends GifsEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends GifsEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
