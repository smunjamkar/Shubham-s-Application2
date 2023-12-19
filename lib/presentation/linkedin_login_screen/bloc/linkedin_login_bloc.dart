import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/linkedin_login_screen/models/linkedin_login_model.dart';part 'linkedin_login_event.dart';part 'linkedin_login_state.dart';class LinkedinLoginBloc extends Bloc<LinkedinLoginEvent, LinkedinLoginState> {LinkedinLoginBloc(LinkedinLoginState initialState) : super(initialState) { on<LinkedinLoginInitialEvent>(_onInitialize); on<ChangePasswordVisibilityEvent>(_changePasswordVisibility); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changePasswordVisibility(ChangePasswordVisibilityEvent event, Emitter<LinkedinLoginState> emit, ) { emit(state.copyWith(isShowPassword: event.value)); } 
_changeCheckBox(ChangeCheckBoxEvent event, Emitter<LinkedinLoginState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
_onInitialize(LinkedinLoginInitialEvent event, Emitter<LinkedinLoginState> emit, ) async  { emit(state.copyWith(group10198Controller: TextEditingController(), group10198OneController: TextEditingController(), isShowPassword: true, isCheckbox: false)); } 
 }
