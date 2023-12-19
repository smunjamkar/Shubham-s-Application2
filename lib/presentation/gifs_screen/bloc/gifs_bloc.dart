import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/gifs_screen/models/gifs_model.dart';part 'gifs_event.dart';part 'gifs_state.dart';class GifsBloc extends Bloc<GifsEvent, GifsState> {GifsBloc(GifsState initialState) : super(initialState) { on<GifsInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<GifsState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(GifsInitialEvent event, Emitter<GifsState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
