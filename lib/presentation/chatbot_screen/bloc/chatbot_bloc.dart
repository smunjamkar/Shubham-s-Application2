import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/chatbot_screen/models/chatbot_model.dart';part 'chatbot_event.dart';part 'chatbot_state.dart';class ChatbotBloc extends Bloc<ChatbotEvent, ChatbotState> {ChatbotBloc(ChatbotState initialState) : super(initialState) { on<ChatbotInitialEvent>(_onInitialize); }

_onInitialize(ChatbotInitialEvent event, Emitter<ChatbotState> emit, ) async  {  } 
 }
