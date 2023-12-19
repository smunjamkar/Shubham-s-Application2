import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/private_chat_screen/models/private_chat_model.dart';part 'private_chat_event.dart';part 'private_chat_state.dart';class PrivateChatBloc extends Bloc<PrivateChatEvent, PrivateChatState> {PrivateChatBloc(PrivateChatState initialState) : super(initialState) { on<PrivateChatInitialEvent>(_onInitialize); }

_onInitialize(PrivateChatInitialEvent event, Emitter<PrivateChatState> emit, ) async  {  } 
 }
