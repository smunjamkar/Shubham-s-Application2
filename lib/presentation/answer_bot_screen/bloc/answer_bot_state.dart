// ignore_for_file: must_be_immutable

part of 'answer_bot_bloc.dart';

class AnswerBotState extends Equatable {
  AnswerBotState({this.answerBotModelObj});

  AnswerBotModel? answerBotModelObj;

  @override
  List<Object?> get props => [
        answerBotModelObj,
      ];
  AnswerBotState copyWith({AnswerBotModel? answerBotModelObj}) {
    return AnswerBotState(
      answerBotModelObj: answerBotModelObj ?? this.answerBotModelObj,
    );
  }
}
