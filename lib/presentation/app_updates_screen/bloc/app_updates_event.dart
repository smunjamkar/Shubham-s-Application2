// ignore_for_file: must_be_immutable

part of 'app_updates_bloc.dart';

@immutable
abstract class AppUpdatesEvent extends Equatable {}

class AppUpdatesInitialEvent extends AppUpdatesEvent {
  @override
  List<Object?> get props => [];
}

///event for change radio button
class ChangeRadioButtonEvent extends AppUpdatesEvent {
  ChangeRadioButtonEvent({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}
