import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/download_options_screen/models/download_options_model.dart';part 'download_options_event.dart';part 'download_options_state.dart';class DownloadOptionsBloc extends Bloc<DownloadOptionsEvent, DownloadOptionsState> {DownloadOptionsBloc(DownloadOptionsState initialState) : super(initialState) { on<DownloadOptionsInitialEvent>(_onInitialize); }

_onInitialize(DownloadOptionsInitialEvent event, Emitter<DownloadOptionsState> emit, ) async  {  } 
 }
