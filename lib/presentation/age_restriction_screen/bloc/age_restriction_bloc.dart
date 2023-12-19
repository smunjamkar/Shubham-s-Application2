import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/age_restriction_screen/models/age_restriction_model.dart';part 'age_restriction_event.dart';part 'age_restriction_state.dart';class AgeRestrictionBloc extends Bloc<AgeRestrictionEvent, AgeRestrictionState> {AgeRestrictionBloc(AgeRestrictionState initialState) : super(initialState) { on<AgeRestrictionInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<AgeRestrictionState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(AgeRestrictionInitialEvent event, Emitter<AgeRestrictionState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
