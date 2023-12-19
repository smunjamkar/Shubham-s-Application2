// ignore_for_file: must_be_immutable

part of 'start_video_chat_bloc.dart';

class StartVideoChatState extends Equatable {
  StartVideoChatState({this.startVideoChatModelObj});

  StartVideoChatModel? startVideoChatModelObj;

  @override
  List<Object?> get props => [
        startVideoChatModelObj,
      ];
  StartVideoChatState copyWith({StartVideoChatModel? startVideoChatModelObj}) {
    return StartVideoChatState(
      startVideoChatModelObj:
          startVideoChatModelObj ?? this.startVideoChatModelObj,
    );
  }
}
