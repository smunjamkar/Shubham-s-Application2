import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/sync_options_screen/models/sync_options_model.dart';part 'sync_options_event.dart';part 'sync_options_state.dart';class SyncOptionsBloc extends Bloc<SyncOptionsEvent, SyncOptionsState> {SyncOptionsBloc(SyncOptionsState initialState) : super(initialState) { on<SyncOptionsInitialEvent>(_onInitialize); }

_onInitialize(SyncOptionsInitialEvent event, Emitter<SyncOptionsState> emit, ) async  {  } 
 }
