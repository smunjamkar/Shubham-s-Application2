// ignore_for_file: must_be_immutable

part of 'video_conversation_bloc.dart';

@immutable
abstract class VideoConversationEvent extends Equatable {}

class VideoConversationInitialEvent extends VideoConversationEvent {
  @override
  List<Object?> get props => [];
}
