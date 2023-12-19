import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/app_updates_screen/models/app_updates_model.dart';part 'app_updates_event.dart';part 'app_updates_state.dart';class AppUpdatesBloc extends Bloc<AppUpdatesEvent, AppUpdatesState> {AppUpdatesBloc(AppUpdatesState initialState) : super(initialState) { on<AppUpdatesInitialEvent>(_onInitialize); on<ChangeRadioButtonEvent>(_changeRadioButton); }

_changeRadioButton(ChangeRadioButtonEvent event, Emitter<AppUpdatesState> emit, ) { emit(state.copyWith(radioGroup: event.value)); } 
_onInitialize(AppUpdatesInitialEvent event, Emitter<AppUpdatesState> emit, ) async  { emit(state.copyWith(radioGroup: "")); } 
 }
