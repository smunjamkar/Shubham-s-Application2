// ignore_for_file: must_be_immutable

part of 'user_groups_bloc.dart';

class UserGroupsState extends Equatable {
  UserGroupsState({this.userGroupsModelObj});

  UserGroupsModel? userGroupsModelObj;

  @override
  List<Object?> get props => [
        userGroupsModelObj,
      ];
  UserGroupsState copyWith({UserGroupsModel? userGroupsModelObj}) {
    return UserGroupsState(
      userGroupsModelObj: userGroupsModelObj ?? this.userGroupsModelObj,
    );
  }
}
