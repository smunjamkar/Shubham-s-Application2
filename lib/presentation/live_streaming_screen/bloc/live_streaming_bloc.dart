import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/live_streaming_screen/models/live_streaming_model.dart';
part 'live_streaming_event.dart';
part 'live_streaming_state.dart';

class LiveStreamingBloc extends Bloc<LiveStreamingEvent, LiveStreamingState> {
  LiveStreamingBloc(LiveStreamingState initialState) : super(initialState) {
    on<LiveStreamingInitialEvent>(_onInitialize);
  }

  _onInitialize(
    LiveStreamingInitialEvent event,
    Emitter<LiveStreamingState> emit,
  ) async {
    emit(state.copyWith(
      group9684Controller: TextEditingController(),
    ));
  }
}
