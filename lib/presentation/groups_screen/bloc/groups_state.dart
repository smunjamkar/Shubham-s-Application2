// ignore_for_file: must_be_immutable

part of 'groups_bloc.dart';

class GroupsState extends Equatable {
  GroupsState({this.groupsModelObj});

  GroupsModel? groupsModelObj;

  @override
  List<Object?> get props => [
        groupsModelObj,
      ];
  GroupsState copyWith({GroupsModel? groupsModelObj}) {
    return GroupsState(
      groupsModelObj: groupsModelObj ?? this.groupsModelObj,
    );
  }
}
