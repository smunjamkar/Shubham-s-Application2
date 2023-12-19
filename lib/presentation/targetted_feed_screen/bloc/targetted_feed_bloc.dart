import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/targetted_feed_screen/models/targetted_feed_model.dart';part 'targetted_feed_event.dart';part 'targetted_feed_state.dart';class TargettedFeedBloc extends Bloc<TargettedFeedEvent, TargettedFeedState> {TargettedFeedBloc(TargettedFeedState initialState) : super(initialState) { on<TargettedFeedInitialEvent>(_onInitialize); }

_onInitialize(TargettedFeedInitialEvent event, Emitter<TargettedFeedState> emit, ) async  { emit(state.copyWith(group9694Controller: TextEditingController())); } 
 }
