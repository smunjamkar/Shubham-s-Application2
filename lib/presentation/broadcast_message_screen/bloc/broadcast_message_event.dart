// ignore_for_file: must_be_immutable

part of 'broadcast_message_bloc.dart';

@immutable
abstract class BroadcastMessageEvent extends Equatable {}

class BroadcastMessageInitialEvent extends BroadcastMessageEvent {
  @override
  List<Object?> get props => [];
}
