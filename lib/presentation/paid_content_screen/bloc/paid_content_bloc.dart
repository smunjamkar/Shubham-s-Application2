import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/paid_content_screen/models/paid_content_model.dart';part 'paid_content_event.dart';part 'paid_content_state.dart';class PaidContentBloc extends Bloc<PaidContentEvent, PaidContentState> {PaidContentBloc(PaidContentState initialState) : super(initialState) { on<PaidContentInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); on<ChangeCheckBox1Event>(_changeCheckBox1); on<ChangeCheckBox2Event>(_changeCheckBox2); on<ChangeCheckBox3Event>(_changeCheckBox3); on<ChangeCheckBox4Event>(_changeCheckBox4); on<ChangeCheckBox5Event>(_changeCheckBox5); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<PaidContentState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
_changeCheckBox1(ChangeCheckBox1Event event, Emitter<PaidContentState> emit, ) { emit(state.copyWith(isCheckbox1: event.value)); } 
_changeCheckBox2(ChangeCheckBox2Event event, Emitter<PaidContentState> emit, ) { emit(state.copyWith(isCheckbox2: event.value)); } 
_changeCheckBox3(ChangeCheckBox3Event event, Emitter<PaidContentState> emit, ) { emit(state.copyWith(isCheckbox3: event.value)); } 
_changeCheckBox4(ChangeCheckBox4Event event, Emitter<PaidContentState> emit, ) { emit(state.copyWith(isCheckbox4: event.value)); } 
_changeCheckBox5(ChangeCheckBox5Event event, Emitter<PaidContentState> emit, ) { emit(state.copyWith(isCheckbox5: event.value)); } 
_onInitialize(PaidContentInitialEvent event, Emitter<PaidContentState> emit, ) async  { emit(state.copyWith(isCheckbox: false, isCheckbox1: false, isCheckbox2: false, isCheckbox3: false, isCheckbox4: false, isCheckbox5: false)); } 
 }
