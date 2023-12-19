import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/plant_recognition_screen/models/plant_recognition_model.dart';part 'plant_recognition_event.dart';part 'plant_recognition_state.dart';class PlantRecognitionBloc extends Bloc<PlantRecognitionEvent, PlantRecognitionState> {PlantRecognitionBloc(PlantRecognitionState initialState) : super(initialState) { on<PlantRecognitionInitialEvent>(_onInitialize); }

_onInitialize(PlantRecognitionInitialEvent event, Emitter<PlantRecognitionState> emit, ) async  {  } 
 }
