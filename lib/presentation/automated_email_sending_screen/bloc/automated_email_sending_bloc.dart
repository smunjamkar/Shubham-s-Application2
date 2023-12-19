import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/automated_email_sending_screen/models/automated_email_sending_model.dart';part 'automated_email_sending_event.dart';part 'automated_email_sending_state.dart';class AutomatedEmailSendingBloc extends Bloc<AutomatedEmailSendingEvent, AutomatedEmailSendingState> {AutomatedEmailSendingBloc(AutomatedEmailSendingState initialState) : super(initialState) { on<AutomatedEmailSendingInitialEvent>(_onInitialize); }

_onInitialize(AutomatedEmailSendingInitialEvent event, Emitter<AutomatedEmailSendingState> emit, ) async  {  } 
 }
