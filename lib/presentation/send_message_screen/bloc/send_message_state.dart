// ignore_for_file: must_be_immutable

part of 'send_message_bloc.dart';

class SendMessageState extends Equatable {
  SendMessageState({this.sendMessageModelObj});

  SendMessageModel? sendMessageModelObj;

  @override
  List<Object?> get props => [
        sendMessageModelObj,
      ];
  SendMessageState copyWith({SendMessageModel? sendMessageModelObj}) {
    return SendMessageState(
      sendMessageModelObj: sendMessageModelObj ?? this.sendMessageModelObj,
    );
  }
}
