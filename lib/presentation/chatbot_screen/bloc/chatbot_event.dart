// ignore_for_file: must_be_immutable

part of 'chatbot_bloc.dart';

@immutable
abstract class ChatbotEvent extends Equatable {}

class ChatbotInitialEvent extends ChatbotEvent {
  @override
  List<Object?> get props => [];
}
