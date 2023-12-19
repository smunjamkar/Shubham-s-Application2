import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/analytics_screen/models/analytics_model.dart';part 'analytics_event.dart';part 'analytics_state.dart';class AnalyticsBloc extends Bloc<AnalyticsEvent, AnalyticsState> {AnalyticsBloc(AnalyticsState initialState) : super(initialState) { on<AnalyticsInitialEvent>(_onInitialize); }

_onInitialize(AnalyticsInitialEvent event, Emitter<AnalyticsState> emit, ) async  { emit(state.copyWith(bgprimaryThreeController: TextEditingController())); } 
 }
