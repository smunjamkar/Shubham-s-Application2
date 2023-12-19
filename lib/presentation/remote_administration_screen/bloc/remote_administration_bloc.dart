import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/remote_administration_screen/models/remote_administration_model.dart';part 'remote_administration_event.dart';part 'remote_administration_state.dart';class RemoteAdministrationBloc extends Bloc<RemoteAdministrationEvent, RemoteAdministrationState> {RemoteAdministrationBloc(RemoteAdministrationState initialState) : super(initialState) { on<RemoteAdministrationInitialEvent>(_onInitialize); }

_onInitialize(RemoteAdministrationInitialEvent event, Emitter<RemoteAdministrationState> emit, ) async  {  } 
 }
