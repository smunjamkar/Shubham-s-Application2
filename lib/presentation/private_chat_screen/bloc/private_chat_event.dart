// ignore_for_file: must_be_immutable

part of 'private_chat_bloc.dart';

@immutable
abstract class PrivateChatEvent extends Equatable {}

class PrivateChatInitialEvent extends PrivateChatEvent {
  @override
  List<Object?> get props => [];
}
