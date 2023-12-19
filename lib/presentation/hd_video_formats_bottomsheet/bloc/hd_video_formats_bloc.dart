import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/hd_video_formats_bottomsheet/models/hd_video_formats_model.dart';part 'hd_video_formats_event.dart';part 'hd_video_formats_state.dart';class HdVideoFormatsBloc extends Bloc<HdVideoFormatsEvent, HdVideoFormatsState> {HdVideoFormatsBloc(HdVideoFormatsState initialState) : super(initialState) { on<HdVideoFormatsInitialEvent>(_onInitialize); on<ChangeRadioButtonEvent>(_changeRadioButton); on<ChangeRadioButton1Event>(_changeRadioButton1); on<ChangeRadioButton2Event>(_changeRadioButton2); on<ChangeRadioButton3Event>(_changeRadioButton3); }

_changeRadioButton(ChangeRadioButtonEvent event, Emitter<HdVideoFormatsState> emit, ) { emit(state.copyWith(radioGroup: event.value)); } 
_changeRadioButton1(ChangeRadioButton1Event event, Emitter<HdVideoFormatsState> emit, ) { emit(state.copyWith(radioGroup1: event.value)); } 
_changeRadioButton2(ChangeRadioButton2Event event, Emitter<HdVideoFormatsState> emit, ) { emit(state.copyWith(radioGroup2: event.value)); } 
_changeRadioButton3(ChangeRadioButton3Event event, Emitter<HdVideoFormatsState> emit, ) { emit(state.copyWith(radioGroup3: event.value)); } 
_onInitialize(HdVideoFormatsInitialEvent event, Emitter<HdVideoFormatsState> emit, ) async  { emit(state.copyWith(radioGroup: "", radioGroup1: "", radioGroup2: "", radioGroup3: "")); } 
 }
