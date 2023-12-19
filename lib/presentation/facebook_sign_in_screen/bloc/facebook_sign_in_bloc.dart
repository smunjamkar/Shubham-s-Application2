import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/facebook_sign_in_screen/models/facebook_sign_in_model.dart';part 'facebook_sign_in_event.dart';part 'facebook_sign_in_state.dart';class FacebookSignInBloc extends Bloc<FacebookSignInEvent, FacebookSignInState> {FacebookSignInBloc(FacebookSignInState initialState) : super(initialState) { on<FacebookSignInInitialEvent>(_onInitialize); on<ChangePasswordVisibilityEvent>(_changePasswordVisibility); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changePasswordVisibility(ChangePasswordVisibilityEvent event, Emitter<FacebookSignInState> emit, ) { emit(state.copyWith(isShowPassword: event.value)); } 
_changeCheckBox(ChangeCheckBoxEvent event, Emitter<FacebookSignInState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
_onInitialize(FacebookSignInInitialEvent event, Emitter<FacebookSignInState> emit, ) async  { emit(state.copyWith(group10198Controller: TextEditingController(), group10198OneController: TextEditingController(), isShowPassword: true, isCheckbox: false)); } 
 }
