import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/desktop_notification_screen/models/desktop_notification_model.dart';part 'desktop_notification_event.dart';part 'desktop_notification_state.dart';class DesktopNotificationBloc extends Bloc<DesktopNotificationEvent, DesktopNotificationState> {DesktopNotificationBloc(DesktopNotificationState initialState) : super(initialState) { on<DesktopNotificationInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<DesktopNotificationState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
_onInitialize(DesktopNotificationInitialEvent event, Emitter<DesktopNotificationState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); } 
 }
