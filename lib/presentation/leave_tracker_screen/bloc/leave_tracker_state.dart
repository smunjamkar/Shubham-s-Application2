// ignore_for_file: must_be_immutable

part of 'leave_tracker_bloc.dart';

class LeaveTrackerState extends Equatable {
  LeaveTrackerState({
    this.inputFieldController,
    this.leaveTrackerModelObj,
  });

  TextEditingController? inputFieldController;

  LeaveTrackerModel? leaveTrackerModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        leaveTrackerModelObj,
      ];
  LeaveTrackerState copyWith({
    TextEditingController? inputFieldController,
    LeaveTrackerModel? leaveTrackerModelObj,
  }) {
    return LeaveTrackerState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      leaveTrackerModelObj: leaveTrackerModelObj ?? this.leaveTrackerModelObj,
    );
  }
}
