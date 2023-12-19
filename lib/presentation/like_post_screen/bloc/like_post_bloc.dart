import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/like_post_screen/models/like_post_model.dart';
part 'like_post_event.dart';
part 'like_post_state.dart';

class LikePostBloc extends Bloc<LikePostEvent, LikePostState> {
  LikePostBloc(LikePostState initialState) : super(initialState) {
    on<LikePostInitialEvent>(_onInitialize);
  }

  _onInitialize(
    LikePostInitialEvent event,
    Emitter<LikePostState> emit,
  ) async {}
}
