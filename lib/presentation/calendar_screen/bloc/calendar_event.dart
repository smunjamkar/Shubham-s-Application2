// ignore_for_file: must_be_immutable

part of 'calendar_bloc.dart';

@immutable
abstract class CalendarEvent extends Equatable {}

class CalendarInitialEvent extends CalendarEvent {
  @override
  List<Object?> get props => [];
}
