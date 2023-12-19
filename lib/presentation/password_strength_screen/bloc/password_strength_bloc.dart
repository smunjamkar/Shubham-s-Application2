import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/password_strength_screen/models/password_strength_model.dart';
part 'password_strength_event.dart';
part 'password_strength_state.dart';

class PasswordStrengthBloc
    extends Bloc<PasswordStrengthEvent, PasswordStrengthState> {
  PasswordStrengthBloc(PasswordStrengthState initialState)
      : super(initialState) {
    on<PasswordStrengthInitialEvent>(_onInitialize);
    on<ChangePasswordVisibilityEvent>(_changePasswordVisibility);
    on<ChangePasswordVisibilityEvent1>(_changePasswordVisibility1);
    on<ChangeCheckBoxEvent>(_changeCheckBox);
    on<ChangeCheckBox1Event>(_changeCheckBox1);
    on<ChangeCheckBox2Event>(_changeCheckBox2);
    on<ChangeCheckBox3Event>(_changeCheckBox3);
    on<ChangeCheckBox4Event>(_changeCheckBox4);
  }

  _changePasswordVisibility(
    ChangePasswordVisibilityEvent event,
    Emitter<PasswordStrengthState> emit,
  ) {
    emit(state.copyWith(
      isShowPassword: event.value,
    ));
  }

  _changePasswordVisibility1(
    ChangePasswordVisibilityEvent1 event,
    Emitter<PasswordStrengthState> emit,
  ) {
    emit(state.copyWith(
      isShowPassword1: event.value,
    ));
  }

  _changeCheckBox(
    ChangeCheckBoxEvent event,
    Emitter<PasswordStrengthState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox: event.value,
    ));
  }

  _changeCheckBox1(
    ChangeCheckBox1Event event,
    Emitter<PasswordStrengthState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox1: event.value,
    ));
  }

  _changeCheckBox2(
    ChangeCheckBox2Event event,
    Emitter<PasswordStrengthState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox2: event.value,
    ));
  }

  _changeCheckBox3(
    ChangeCheckBox3Event event,
    Emitter<PasswordStrengthState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox3: event.value,
    ));
  }

  _changeCheckBox4(
    ChangeCheckBox4Event event,
    Emitter<PasswordStrengthState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox4: event.value,
    ));
  }

  _onInitialize(
    PasswordStrengthInitialEvent event,
    Emitter<PasswordStrengthState> emit,
  ) async {
    emit(state.copyWith(
      emailController: TextEditingController(),
      group10198Controller: TextEditingController(),
      group10198OneController: TextEditingController(),
      isShowPassword: true,
      isShowPassword1: true,
      isCheckbox: false,
      isCheckbox1: false,
      isCheckbox2: false,
      isCheckbox3: false,
      isCheckbox4: false,
    ));
  }
}
