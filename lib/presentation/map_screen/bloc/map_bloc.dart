import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/map_screen/models/map_model.dart';part 'map_event.dart';part 'map_state.dart';class MapBloc extends Bloc<MapEvent, MapState> {MapBloc(MapState initialState) : super(initialState) { on<MapInitialEvent>(_onInitialize); }

_onInitialize(MapInitialEvent event, Emitter<MapState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController(), inputFieldOneController: TextEditingController())); } 
 }
