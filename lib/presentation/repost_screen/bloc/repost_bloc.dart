import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/repost_screen/models/repost_model.dart';
part 'repost_event.dart';
part 'repost_state.dart';

class RepostBloc extends Bloc<RepostEvent, RepostState> {
  RepostBloc(RepostState initialState) : super(initialState) {
    on<RepostInitialEvent>(_onInitialize);
  }

  _onInitialize(
    RepostInitialEvent event,
    Emitter<RepostState> emit,
  ) async {}
}
