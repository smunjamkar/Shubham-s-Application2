import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/discovery_settings_screen/models/discovery_settings_model.dart';part 'discovery_settings_event.dart';part 'discovery_settings_state.dart';class DiscoverySettingsBloc extends Bloc<DiscoverySettingsEvent, DiscoverySettingsState> {DiscoverySettingsBloc(DiscoverySettingsState initialState) : super(initialState) { on<DiscoverySettingsInitialEvent>(_onInitialize); }

_onInitialize(DiscoverySettingsInitialEvent event, Emitter<DiscoverySettingsState> emit, ) async  {  } 
 }
