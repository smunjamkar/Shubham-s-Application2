// ignore_for_file: must_be_immutable

part of 'team_builder_bloc.dart';

@immutable
abstract class TeamBuilderEvent extends Equatable {}

class TeamBuilderInitialEvent extends TeamBuilderEvent {
  @override
  List<Object?> get props => [];
}
