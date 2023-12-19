import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/sign_in_screen/models/sign_in_model.dart';part 'sign_in_event.dart';part 'sign_in_state.dart';class SignInBloc extends Bloc<SignInEvent, SignInState> {SignInBloc(SignInState initialState) : super(initialState) { on<SignInInitialEvent>(_onInitialize); on<ChangePasswordVisibilityEvent>(_changePasswordVisibility); }

_changePasswordVisibility(ChangePasswordVisibilityEvent event, Emitter<SignInState> emit, ) { emit(state.copyWith(isShowPassword: event.value)); } 
_onInitialize(SignInInitialEvent event, Emitter<SignInState> emit, ) async  { emit(state.copyWith(group10198Controller: TextEditingController(), group10198OneController: TextEditingController(), isShowPassword: true)); } 
 }
