import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/offline_browsing_bottomsheet/models/offline_browsing_model.dart';part 'offline_browsing_event.dart';part 'offline_browsing_state.dart';class OfflineBrowsingBloc extends Bloc<OfflineBrowsingEvent, OfflineBrowsingState> {OfflineBrowsingBloc(OfflineBrowsingState initialState) : super(initialState) { on<OfflineBrowsingInitialEvent>(_onInitialize); on<ChangeRadioButtonEvent>(_changeRadioButton); }

_changeRadioButton(ChangeRadioButtonEvent event, Emitter<OfflineBrowsingState> emit, ) { emit(state.copyWith(radioGroup: event.value)); } 
List<String> fillRadioList() { return ["msg_top_sections_only", "msg_all_content_updated"]; } 
_onInitialize(OfflineBrowsingInitialEvent event, Emitter<OfflineBrowsingState> emit, ) async  { emit(state.copyWith(radioGroup: "")); emit(state.copyWith(offlineBrowsingModelObj: state.offlineBrowsingModelObj?.copyWith(radioList: fillRadioList()))); } 
 }
