import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/display_theme_screen/models/display_theme_model.dart';part 'display_theme_event.dart';part 'display_theme_state.dart';class DisplayThemeBloc extends Bloc<DisplayThemeEvent, DisplayThemeState> {DisplayThemeBloc(DisplayThemeState initialState) : super(initialState) { on<DisplayThemeInitialEvent>(_onInitialize); }

_onInitialize(DisplayThemeInitialEvent event, Emitter<DisplayThemeState> emit, ) async  {  } 
 }
