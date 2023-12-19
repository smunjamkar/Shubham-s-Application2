import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/email_notification_screen/models/email_notification_model.dart';part 'email_notification_event.dart';part 'email_notification_state.dart';class EmailNotificationBloc extends Bloc<EmailNotificationEvent, EmailNotificationState> {EmailNotificationBloc(EmailNotificationState initialState) : super(initialState) { on<EmailNotificationInitialEvent>(_onInitialize); }

_onInitialize(EmailNotificationInitialEvent event, Emitter<EmailNotificationState> emit, ) async  {  } 
 }
