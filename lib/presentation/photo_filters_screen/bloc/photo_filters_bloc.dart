import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/photofilters_item_model.dart';import 'package:shubham_s_application2/presentation/photo_filters_screen/models/photo_filters_model.dart';part 'photo_filters_event.dart';part 'photo_filters_state.dart';class PhotoFiltersBloc extends Bloc<PhotoFiltersEvent, PhotoFiltersState> {PhotoFiltersBloc(PhotoFiltersState initialState) : super(initialState) { on<PhotoFiltersInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<PhotoFiltersState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
List<PhotofiltersItemModel> fillPhotofiltersItemList() { return List.generate(6, (index) => PhotofiltersItemModel()); } 
_onInitialize(PhotoFiltersInitialEvent event, Emitter<PhotoFiltersState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); emit(state.copyWith(photoFiltersModelObj: state.photoFiltersModelObj?.copyWith(photofiltersItemList: fillPhotofiltersItemList()))); } 
 }
