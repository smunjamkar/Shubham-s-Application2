import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/live_feed_capture_screen/models/live_feed_capture_model.dart';
part 'live_feed_capture_event.dart';
part 'live_feed_capture_state.dart';

class LiveFeedCaptureBloc
    extends Bloc<LiveFeedCaptureEvent, LiveFeedCaptureState> {
  LiveFeedCaptureBloc(LiveFeedCaptureState initialState) : super(initialState) {
    on<LiveFeedCaptureInitialEvent>(_onInitialize);
  }

  _onInitialize(
    LiveFeedCaptureInitialEvent event,
    Emitter<LiveFeedCaptureState> emit,
  ) async {}
}
