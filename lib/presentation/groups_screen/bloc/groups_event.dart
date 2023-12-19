// ignore_for_file: must_be_immutable

part of 'groups_bloc.dart';

@immutable
abstract class GroupsEvent extends Equatable {}

class GroupsInitialEvent extends GroupsEvent {
  @override
  List<Object?> get props => [];
}
