import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/send_message_screen/models/send_message_model.dart';part 'send_message_event.dart';part 'send_message_state.dart';class SendMessageBloc extends Bloc<SendMessageEvent, SendMessageState> {SendMessageBloc(SendMessageState initialState) : super(initialState) { on<SendMessageInitialEvent>(_onInitialize); }

_onInitialize(SendMessageInitialEvent event, Emitter<SendMessageState> emit, ) async  {  } 
 }
