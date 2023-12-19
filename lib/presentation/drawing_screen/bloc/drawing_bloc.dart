import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/drawing_screen/models/drawing_model.dart';part 'drawing_event.dart';part 'drawing_state.dart';class DrawingBloc extends Bloc<DrawingEvent, DrawingState> {DrawingBloc(DrawingState initialState) : super(initialState) { on<DrawingInitialEvent>(_onInitialize); }

_onInitialize(DrawingInitialEvent event, Emitter<DrawingState> emit, ) async  {  } 
 }
