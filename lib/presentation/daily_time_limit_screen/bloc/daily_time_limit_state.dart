// ignore_for_file: must_be_immutable

part of 'daily_time_limit_bloc.dart';

class DailyTimeLimitState extends Equatable {
  DailyTimeLimitState({this.dailyTimeLimitModelObj});

  DailyTimeLimitModel? dailyTimeLimitModelObj;

  @override
  List<Object?> get props => [
        dailyTimeLimitModelObj,
      ];
  DailyTimeLimitState copyWith({DailyTimeLimitModel? dailyTimeLimitModelObj}) {
    return DailyTimeLimitState(
      dailyTimeLimitModelObj:
          dailyTimeLimitModelObj ?? this.dailyTimeLimitModelObj,
    );
  }
}
