// ignore_for_file: must_be_immutable

part of 'group_video_call_bloc.dart';

@immutable
abstract class GroupVideoCallEvent extends Equatable {}

class GroupVideoCallInitialEvent extends GroupVideoCallEvent {
  @override
  List<Object?> get props => [];
}
