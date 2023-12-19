// ignore_for_file: must_be_immutable

part of 'events_bloc.dart';

class EventsState extends Equatable {
  EventsState({this.eventsModelObj});

  EventsModel? eventsModelObj;

  @override
  List<Object?> get props => [
        eventsModelObj,
      ];
  EventsState copyWith({EventsModel? eventsModelObj}) {
    return EventsState(
      eventsModelObj: eventsModelObj ?? this.eventsModelObj,
    );
  }
}
