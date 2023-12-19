// ignore_for_file: must_be_immutable

part of 'video_conversation_bloc.dart';

class VideoConversationState extends Equatable {
  VideoConversationState({this.videoConversationModelObj});

  VideoConversationModel? videoConversationModelObj;

  @override
  List<Object?> get props => [
        videoConversationModelObj,
      ];
  VideoConversationState copyWith(
      {VideoConversationModel? videoConversationModelObj}) {
    return VideoConversationState(
      videoConversationModelObj:
          videoConversationModelObj ?? this.videoConversationModelObj,
    );
  }
}
