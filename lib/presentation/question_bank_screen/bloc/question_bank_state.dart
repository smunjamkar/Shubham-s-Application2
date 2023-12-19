// ignore_for_file: must_be_immutable

part of 'question_bank_bloc.dart';

class QuestionBankState extends Equatable {
  QuestionBankState({this.questionBankModelObj});

  QuestionBankModel? questionBankModelObj;

  @override
  List<Object?> get props => [
        questionBankModelObj,
      ];
  QuestionBankState copyWith({QuestionBankModel? questionBankModelObj}) {
    return QuestionBankState(
      questionBankModelObj: questionBankModelObj ?? this.questionBankModelObj,
    );
  }
}
