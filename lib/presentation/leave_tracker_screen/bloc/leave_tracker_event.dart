// ignore_for_file: must_be_immutable

part of 'leave_tracker_bloc.dart';

@immutable
abstract class LeaveTrackerEvent extends Equatable {}

class LeaveTrackerInitialEvent extends LeaveTrackerEvent {
  @override
  List<Object?> get props => [];
}
