import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listmusic_item_model.dart';import 'package:shubham_s_application2/presentation/video_editing_tools_screen/models/video_editing_tools_model.dart';part 'video_editing_tools_event.dart';part 'video_editing_tools_state.dart';class VideoEditingToolsBloc extends Bloc<VideoEditingToolsEvent, VideoEditingToolsState> {VideoEditingToolsBloc(VideoEditingToolsState initialState) : super(initialState) { on<VideoEditingToolsInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<VideoEditingToolsState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
List<ListmusicItemModel> fillListmusicItemList() { return List.generate(6, (index) => ListmusicItemModel()); } 
_onInitialize(VideoEditingToolsInitialEvent event, Emitter<VideoEditingToolsState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); emit(state.copyWith(videoEditingToolsModelObj: state.videoEditingToolsModelObj?.copyWith(listmusicItemList: fillListmusicItemList()))); } 
 }
