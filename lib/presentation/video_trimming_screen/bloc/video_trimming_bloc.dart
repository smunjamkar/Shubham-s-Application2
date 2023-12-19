import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/videotrimming_item_model.dart';import 'package:shubham_s_application2/presentation/video_trimming_screen/models/video_trimming_model.dart';part 'video_trimming_event.dart';part 'video_trimming_state.dart';class VideoTrimmingBloc extends Bloc<VideoTrimmingEvent, VideoTrimmingState> {VideoTrimmingBloc(VideoTrimmingState initialState) : super(initialState) { on<VideoTrimmingInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<VideoTrimmingState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
List<VideotrimmingItemModel> fillVideotrimmingItemList() { return List.generate(6, (index) => VideotrimmingItemModel()); } 
_onInitialize(VideoTrimmingInitialEvent event, Emitter<VideoTrimmingState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); emit(state.copyWith(videoTrimmingModelObj: state.videoTrimmingModelObj?.copyWith(videotrimmingItemList: fillVideotrimmingItemList()))); } 
 }
