import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/feature_settings_screen/models/feature_settings_model.dart';part 'feature_settings_event.dart';part 'feature_settings_state.dart';class FeatureSettingsBloc extends Bloc<FeatureSettingsEvent, FeatureSettingsState> {FeatureSettingsBloc(FeatureSettingsState initialState) : super(initialState) { on<FeatureSettingsInitialEvent>(_onInitialize); }

_onInitialize(FeatureSettingsInitialEvent event, Emitter<FeatureSettingsState> emit, ) async  {  } 
 }
