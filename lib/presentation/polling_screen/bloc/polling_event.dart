// ignore_for_file: must_be_immutable

part of 'polling_bloc.dart';

@immutable
abstract class PollingEvent extends Equatable {}

class PollingInitialEvent extends PollingEvent {
  @override
  List<Object?> get props => [];
}

///event for change radio button
class ChangeRadioButtonEvent extends PollingEvent {
  ChangeRadioButtonEvent({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}
