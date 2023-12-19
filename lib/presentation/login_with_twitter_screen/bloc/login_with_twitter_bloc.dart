import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/login_with_twitter_screen/models/login_with_twitter_model.dart';part 'login_with_twitter_event.dart';part 'login_with_twitter_state.dart';class LoginWithTwitterBloc extends Bloc<LoginWithTwitterEvent, LoginWithTwitterState> {LoginWithTwitterBloc(LoginWithTwitterState initialState) : super(initialState) { on<LoginWithTwitterInitialEvent>(_onInitialize); on<ChangePasswordVisibilityEvent>(_changePasswordVisibility); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changePasswordVisibility(ChangePasswordVisibilityEvent event, Emitter<LoginWithTwitterState> emit, ) { emit(state.copyWith(isShowPassword: event.value)); } 
_changeCheckBox(ChangeCheckBoxEvent event, Emitter<LoginWithTwitterState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
_onInitialize(LoginWithTwitterInitialEvent event, Emitter<LoginWithTwitterState> emit, ) async  { emit(state.copyWith(group10198Controller: TextEditingController(), group10198OneController: TextEditingController(), isShowPassword: true, isCheckbox: false)); } 
 }
