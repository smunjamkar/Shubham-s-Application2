import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/world_clock_screen/models/world_clock_model.dart';part 'world_clock_event.dart';part 'world_clock_state.dart';class WorldClockBloc extends Bloc<WorldClockEvent, WorldClockState> {WorldClockBloc(WorldClockState initialState) : super(initialState) { on<WorldClockInitialEvent>(_onInitialize); }

_onInitialize(WorldClockInitialEvent event, Emitter<WorldClockState> emit, ) async  {  } 
 }
