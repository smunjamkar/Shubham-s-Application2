// ignore_for_file: must_be_immutable

part of 'start_video_chat_bloc.dart';

@immutable
abstract class StartVideoChatEvent extends Equatable {}

class StartVideoChatInitialEvent extends StartVideoChatEvent {
  @override
  List<Object?> get props => [];
}
