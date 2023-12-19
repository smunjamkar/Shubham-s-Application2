// ignore_for_file: must_be_immutable

part of 'broadcast_message_bloc.dart';

class BroadcastMessageState extends Equatable {
  BroadcastMessageState({this.broadcastMessageModelObj});

  BroadcastMessageModel? broadcastMessageModelObj;

  @override
  List<Object?> get props => [
        broadcastMessageModelObj,
      ];
  BroadcastMessageState copyWith(
      {BroadcastMessageModel? broadcastMessageModelObj}) {
    return BroadcastMessageState(
      broadcastMessageModelObj:
          broadcastMessageModelObj ?? this.broadcastMessageModelObj,
    );
  }
}
