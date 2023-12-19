import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/instagram_login_screen/models/instagram_login_model.dart';part 'instagram_login_event.dart';part 'instagram_login_state.dart';class InstagramLoginBloc extends Bloc<InstagramLoginEvent, InstagramLoginState> {InstagramLoginBloc(InstagramLoginState initialState) : super(initialState) { on<InstagramLoginInitialEvent>(_onInitialize); on<ChangePasswordVisibilityEvent>(_changePasswordVisibility); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changePasswordVisibility(ChangePasswordVisibilityEvent event, Emitter<InstagramLoginState> emit, ) { emit(state.copyWith(isShowPassword: event.value)); } 
_changeCheckBox(ChangeCheckBoxEvent event, Emitter<InstagramLoginState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
_onInitialize(InstagramLoginInitialEvent event, Emitter<InstagramLoginState> emit, ) async  { emit(state.copyWith(group10198Controller: TextEditingController(), group10198OneController: TextEditingController(), isShowPassword: true, isCheckbox: false)); } 
 }
