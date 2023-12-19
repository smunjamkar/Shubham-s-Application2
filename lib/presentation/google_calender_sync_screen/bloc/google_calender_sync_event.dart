// ignore_for_file: must_be_immutable

part of 'google_calender_sync_bloc.dart';

@immutable
abstract class GoogleCalenderSyncEvent extends Equatable {}

class GoogleCalenderSyncInitialEvent extends GoogleCalenderSyncEvent {
  @override
  List<Object?> get props => [];
}
