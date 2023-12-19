// ignore_for_file: must_be_immutable

part of 'chatbot_bloc.dart';

class ChatbotState extends Equatable {
  ChatbotState({this.chatbotModelObj});

  ChatbotModel? chatbotModelObj;

  @override
  List<Object?> get props => [
        chatbotModelObj,
      ];
  ChatbotState copyWith({ChatbotModel? chatbotModelObj}) {
    return ChatbotState(
      chatbotModelObj: chatbotModelObj ?? this.chatbotModelObj,
    );
  }
}
