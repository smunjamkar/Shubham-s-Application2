// ignore_for_file: must_be_immutable

part of 'user_groups_bloc.dart';

@immutable
abstract class UserGroupsEvent extends Equatable {}

class UserGroupsInitialEvent extends UserGroupsEvent {
  @override
  List<Object?> get props => [];
}
