import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/compass_screen/models/compass_model.dart';part 'compass_event.dart';part 'compass_state.dart';class CompassBloc extends Bloc<CompassEvent, CompassState> {CompassBloc(CompassState initialState) : super(initialState) { on<CompassInitialEvent>(_onInitialize); }

_onInitialize(CompassInitialEvent event, Emitter<CompassState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController(), group9694Controller: TextEditingController())); } 
 }
