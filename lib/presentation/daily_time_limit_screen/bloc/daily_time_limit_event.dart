// ignore_for_file: must_be_immutable

part of 'daily_time_limit_bloc.dart';

@immutable
abstract class DailyTimeLimitEvent extends Equatable {}

class DailyTimeLimitInitialEvent extends DailyTimeLimitEvent {
  @override
  List<Object?> get props => [];
}
