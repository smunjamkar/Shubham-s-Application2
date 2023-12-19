import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/spell_check_screen/models/spell_check_model.dart';part 'spell_check_event.dart';part 'spell_check_state.dart';class SpellCheckBloc extends Bloc<SpellCheckEvent, SpellCheckState> {SpellCheckBloc(SpellCheckState initialState) : super(initialState) { on<SpellCheckInitialEvent>(_onInitialize); }

_onInitialize(SpellCheckInitialEvent event, Emitter<SpellCheckState> emit, ) async  {  } 
 }
