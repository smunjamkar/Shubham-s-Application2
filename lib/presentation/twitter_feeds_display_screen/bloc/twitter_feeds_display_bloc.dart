import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/twitter_feeds_display_screen/models/twitter_feeds_display_model.dart';
part 'twitter_feeds_display_event.dart';
part 'twitter_feeds_display_state.dart';

class TwitterFeedsDisplayBloc
    extends Bloc<TwitterFeedsDisplayEvent, TwitterFeedsDisplayState> {
  TwitterFeedsDisplayBloc(TwitterFeedsDisplayState initialState)
      : super(initialState) {
    on<TwitterFeedsDisplayInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TwitterFeedsDisplayInitialEvent event,
    Emitter<TwitterFeedsDisplayState> emit,
  ) async {}
}
