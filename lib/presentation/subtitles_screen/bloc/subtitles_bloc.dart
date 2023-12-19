import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/subtitles_screen/models/subtitles_model.dart';part 'subtitles_event.dart';part 'subtitles_state.dart';class SubtitlesBloc extends Bloc<SubtitlesEvent, SubtitlesState> {SubtitlesBloc(SubtitlesState initialState) : super(initialState) { on<SubtitlesInitialEvent>(_onInitialize); }

_onInitialize(SubtitlesInitialEvent event, Emitter<SubtitlesState> emit, ) async  {  } 
 }
