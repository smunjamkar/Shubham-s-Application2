import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/themes_screen/models/themes_model.dart';part 'themes_event.dart';part 'themes_state.dart';class ThemesBloc extends Bloc<ThemesEvent, ThemesState> {ThemesBloc(ThemesState initialState) : super(initialState) { on<ThemesInitialEvent>(_onInitialize); }

_onInitialize(ThemesInitialEvent event, Emitter<ThemesState> emit, ) async  {  } 
 }
