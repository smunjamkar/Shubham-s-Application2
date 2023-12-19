// ignore_for_file: must_be_immutable

part of 'mute_unmute_chat_bloc.dart';

class MuteUnmuteChatState extends Equatable {
  MuteUnmuteChatState({this.muteUnmuteChatModelObj});

  MuteUnmuteChatModel? muteUnmuteChatModelObj;

  @override
  List<Object?> get props => [
        muteUnmuteChatModelObj,
      ];
  MuteUnmuteChatState copyWith({MuteUnmuteChatModel? muteUnmuteChatModelObj}) {
    return MuteUnmuteChatState(
      muteUnmuteChatModelObj:
          muteUnmuteChatModelObj ?? this.muteUnmuteChatModelObj,
    );
  }
}
