// ignore_for_file: must_be_immutable

part of 'group_video_call_bloc.dart';

class GroupVideoCallState extends Equatable {
  GroupVideoCallState({this.groupVideoCallModelObj});

  GroupVideoCallModel? groupVideoCallModelObj;

  @override
  List<Object?> get props => [
        groupVideoCallModelObj,
      ];
  GroupVideoCallState copyWith({GroupVideoCallModel? groupVideoCallModelObj}) {
    return GroupVideoCallState(
      groupVideoCallModelObj:
          groupVideoCallModelObj ?? this.groupVideoCallModelObj,
    );
  }
}
