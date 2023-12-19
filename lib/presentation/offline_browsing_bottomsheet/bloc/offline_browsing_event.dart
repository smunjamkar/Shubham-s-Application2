// ignore_for_file: must_be_immutable

part of 'offline_browsing_bloc.dart';

@immutable
abstract class OfflineBrowsingEvent extends Equatable {}

class OfflineBrowsingInitialEvent extends OfflineBrowsingEvent {
  @override
  List<Object?> get props => [];
}

///event for change radio button
class ChangeRadioButtonEvent extends OfflineBrowsingEvent {
  ChangeRadioButtonEvent({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}
