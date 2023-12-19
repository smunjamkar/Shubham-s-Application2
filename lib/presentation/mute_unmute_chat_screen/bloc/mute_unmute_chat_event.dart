// ignore_for_file: must_be_immutable

part of 'mute_unmute_chat_bloc.dart';

@immutable
abstract class MuteUnmuteChatEvent extends Equatable {}

class MuteUnmuteChatInitialEvent extends MuteUnmuteChatEvent {
  @override
  List<Object?> get props => [];
}
