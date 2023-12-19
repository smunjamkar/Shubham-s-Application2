// ignore_for_file: must_be_immutable

part of 'answer_bot_bloc.dart';

@immutable
abstract class AnswerBotEvent extends Equatable {}

class AnswerBotInitialEvent extends AnswerBotEvent {
  @override
  List<Object?> get props => [];
}
