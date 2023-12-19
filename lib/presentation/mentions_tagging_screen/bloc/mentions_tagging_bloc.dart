import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/mentions_tagging_screen/models/mentions_tagging_model.dart';
part 'mentions_tagging_event.dart';
part 'mentions_tagging_state.dart';

class MentionsTaggingBloc
    extends Bloc<MentionsTaggingEvent, MentionsTaggingState> {
  MentionsTaggingBloc(MentionsTaggingState initialState) : super(initialState) {
    on<MentionsTaggingInitialEvent>(_onInitialize);
  }

  _onInitialize(
    MentionsTaggingInitialEvent event,
    Emitter<MentionsTaggingState> emit,
  ) async {}
}
