import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/review_prompt_dialog/models/review_prompt_model.dart';
part 'review_prompt_event.dart';
part 'review_prompt_state.dart';

class ReviewPromptBloc extends Bloc<ReviewPromptEvent, ReviewPromptState> {
  ReviewPromptBloc(ReviewPromptState initialState) : super(initialState) {
    on<ReviewPromptInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ReviewPromptInitialEvent event,
    Emitter<ReviewPromptState> emit,
  ) async {}
}
