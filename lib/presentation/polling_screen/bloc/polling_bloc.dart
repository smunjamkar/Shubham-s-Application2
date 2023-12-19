import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/polling_screen/models/polling_model.dart';part 'polling_event.dart';part 'polling_state.dart';class PollingBloc extends Bloc<PollingEvent, PollingState> {PollingBloc(PollingState initialState) : super(initialState) { on<PollingInitialEvent>(_onInitialize); on<ChangeRadioButtonEvent>(_changeRadioButton); }

_changeRadioButton(ChangeRadioButtonEvent event, Emitter<PollingState> emit, ) { emit(state.copyWith(radioGroup: event.value)); } 
List<String> fillRadioList() { return ["msg_less_than_6_months", "msg_6_months_to_less", "msg_1_year_to_less_than", "msg_3_years_to_less"]; } 
_onInitialize(PollingInitialEvent event, Emitter<PollingState> emit, ) async  { emit(state.copyWith(durationController: TextEditingController(), radioGroup: "")); emit(state.copyWith(pollingModelObj: state.pollingModelObj?.copyWith(radioList: fillRadioList()))); } 
 }
