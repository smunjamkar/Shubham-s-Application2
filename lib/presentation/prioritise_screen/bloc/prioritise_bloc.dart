import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/prioritise_screen/models/prioritise_model.dart';part 'prioritise_event.dart';part 'prioritise_state.dart';class PrioritiseBloc extends Bloc<PrioritiseEvent, PrioritiseState> {PrioritiseBloc(PrioritiseState initialState) : super(initialState) { on<PrioritiseInitialEvent>(_onInitialize); }

_onInitialize(PrioritiseInitialEvent event, Emitter<PrioritiseState> emit, ) async  {  } 
 }
