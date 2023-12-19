import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listrectangleten_item_model.dart';import 'package:shubham_s_application2/presentation/slideshow_creator_screen/models/slideshow_creator_model.dart';part 'slideshow_creator_event.dart';part 'slideshow_creator_state.dart';class SlideshowCreatorBloc extends Bloc<SlideshowCreatorEvent, SlideshowCreatorState> {SlideshowCreatorBloc(SlideshowCreatorState initialState) : super(initialState) { on<SlideshowCreatorInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<SlideshowCreatorState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
List<ListrectangletenItemModel> fillListrectangletenItemList() { return List.generate(3, (index) => ListrectangletenItemModel()); } 
_onInitialize(SlideshowCreatorInitialEvent event, Emitter<SlideshowCreatorState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); emit(state.copyWith(slideshowCreatorModelObj: state.slideshowCreatorModelObj?.copyWith(listrectangletenItemList: fillListrectangletenItemList()))); } 
 }
