// ignore_for_file: must_be_immutable

part of 'question_bank_bloc.dart';

@immutable
abstract class QuestionBankEvent extends Equatable {}

class QuestionBankInitialEvent extends QuestionBankEvent {
  @override
  List<Object?> get props => [];
}

///event for change ExpandableList selection
class UpdateExpandableListEvent extends QuestionBankEvent {
  UpdateExpandableListEvent({
    required this.index,
    this.isSelected,
  });

  int index;

  bool? isSelected;

  @override
  List<Object?> get props => [
        index,
        isSelected,
      ];
}
