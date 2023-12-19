import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/face_tagging_screen/models/face_tagging_model.dart';part 'face_tagging_event.dart';part 'face_tagging_state.dart';class FaceTaggingBloc extends Bloc<FaceTaggingEvent, FaceTaggingState> {FaceTaggingBloc(FaceTaggingState initialState) : super(initialState) { on<FaceTaggingInitialEvent>(_onInitialize); }

_onInitialize(FaceTaggingInitialEvent event, Emitter<FaceTaggingState> emit, ) async  {  } 
 }
