import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/video_autoplay_screen/models/video_autoplay_model.dart';part 'video_autoplay_event.dart';part 'video_autoplay_state.dart';class VideoAutoplayBloc extends Bloc<VideoAutoplayEvent, VideoAutoplayState> {VideoAutoplayBloc(VideoAutoplayState initialState) : super(initialState) { on<VideoAutoplayInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<VideoAutoplayState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(VideoAutoplayInitialEvent event, Emitter<VideoAutoplayState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
