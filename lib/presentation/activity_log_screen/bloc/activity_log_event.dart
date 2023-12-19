// ignore_for_file: must_be_immutable

part of 'activity_log_bloc.dart';

@immutable
abstract class ActivityLogEvent extends Equatable {}

class ActivityLogInitialEvent extends ActivityLogEvent {
  @override
  List<Object?> get props => [];
}
