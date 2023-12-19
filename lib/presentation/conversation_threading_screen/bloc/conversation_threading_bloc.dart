import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/conversation_threading_screen/models/conversation_threading_model.dart';part 'conversation_threading_event.dart';part 'conversation_threading_state.dart';class ConversationThreadingBloc extends Bloc<ConversationThreadingEvent, ConversationThreadingState> {ConversationThreadingBloc(ConversationThreadingState initialState) : super(initialState) { on<ConversationThreadingInitialEvent>(_onInitialize); }

_onInitialize(ConversationThreadingInitialEvent event, Emitter<ConversationThreadingState> emit, ) async  { emit(state.copyWith(group9684Controller: TextEditingController())); } 
 }
