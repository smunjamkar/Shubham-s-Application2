import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/deep_linking_dialog/models/deep_linking_model.dart';part 'deep_linking_event.dart';part 'deep_linking_state.dart';class DeepLinkingBloc extends Bloc<DeepLinkingEvent, DeepLinkingState> {DeepLinkingBloc(DeepLinkingState initialState) : super(initialState) { on<DeepLinkingInitialEvent>(_onInitialize); }

_onInitialize(DeepLinkingInitialEvent event, Emitter<DeepLinkingState> emit, ) async  {  } 
 }
