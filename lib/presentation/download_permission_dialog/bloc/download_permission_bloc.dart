import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/download_permission_dialog/models/download_permission_model.dart';part 'download_permission_event.dart';part 'download_permission_state.dart';class DownloadPermissionBloc extends Bloc<DownloadPermissionEvent, DownloadPermissionState> {DownloadPermissionBloc(DownloadPermissionState initialState) : super(initialState) { on<DownloadPermissionInitialEvent>(_onInitialize); }

_onInitialize(DownloadPermissionInitialEvent event, Emitter<DownloadPermissionState> emit, ) async  {  } 
 }
