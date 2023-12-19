import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listnaturerocksvalue_item_model.dart';import 'package:shubham_s_application2/presentation/hashtag_generator_screen/models/hashtag_generator_model.dart';part 'hashtag_generator_event.dart';part 'hashtag_generator_state.dart';class HashtagGeneratorBloc extends Bloc<HashtagGeneratorEvent, HashtagGeneratorState> {HashtagGeneratorBloc(HashtagGeneratorState initialState) : super(initialState) { on<HashtagGeneratorInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<HashtagGeneratorState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
List<ListnaturerocksvalueItemModel> fillListnaturerocksvalueItemList() { return List.generate(2, (index) => ListnaturerocksvalueItemModel()); } 
_onInitialize(HashtagGeneratorInitialEvent event, Emitter<HashtagGeneratorState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); emit(state.copyWith(hashtagGeneratorModelObj: state.hashtagGeneratorModelObj?.copyWith(listnaturerocksvalueItemList: fillListnaturerocksvalueItemList()))); } 
 }
