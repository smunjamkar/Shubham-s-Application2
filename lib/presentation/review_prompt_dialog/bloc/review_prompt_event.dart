// ignore_for_file: must_be_immutable

part of 'review_prompt_bloc.dart';

@immutable
abstract class ReviewPromptEvent extends Equatable {}

class ReviewPromptInitialEvent extends ReviewPromptEvent {
  @override
  List<Object?> get props => [];
}
