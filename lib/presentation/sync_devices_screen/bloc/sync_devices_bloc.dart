import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/sync_devices_screen/models/sync_devices_model.dart';part 'sync_devices_event.dart';part 'sync_devices_state.dart';class SyncDevicesBloc extends Bloc<SyncDevicesEvent, SyncDevicesState> {SyncDevicesBloc(SyncDevicesState initialState) : super(initialState) { on<SyncDevicesInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<SyncDevicesState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(SyncDevicesInitialEvent event, Emitter<SyncDevicesState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
