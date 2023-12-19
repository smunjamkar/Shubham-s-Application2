// ignore_for_file: must_be_immutable

part of 'review_prompt_bloc.dart';

class ReviewPromptState extends Equatable {
  ReviewPromptState({this.reviewPromptModelObj});

  ReviewPromptModel? reviewPromptModelObj;

  @override
  List<Object?> get props => [
        reviewPromptModelObj,
      ];
  ReviewPromptState copyWith({ReviewPromptModel? reviewPromptModelObj}) {
    return ReviewPromptState(
      reviewPromptModelObj: reviewPromptModelObj ?? this.reviewPromptModelObj,
    );
  }
}
