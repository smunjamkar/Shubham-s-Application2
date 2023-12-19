// ignore_for_file: must_be_immutable

part of 'activity_log_bloc.dart';

class ActivityLogState extends Equatable {
  ActivityLogState({this.activityLogModelObj});

  ActivityLogModel? activityLogModelObj;

  @override
  List<Object?> get props => [
        activityLogModelObj,
      ];
  ActivityLogState copyWith({ActivityLogModel? activityLogModelObj}) {
    return ActivityLogState(
      activityLogModelObj: activityLogModelObj ?? this.activityLogModelObj,
    );
  }
}
