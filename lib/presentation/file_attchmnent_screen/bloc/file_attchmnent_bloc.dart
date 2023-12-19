import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/file_attchmnent_screen/models/file_attchmnent_model.dart';part 'file_attchmnent_event.dart';part 'file_attchmnent_state.dart';class FileAttchmnentBloc extends Bloc<FileAttchmnentEvent, FileAttchmnentState> {FileAttchmnentBloc(FileAttchmnentState initialState) : super(initialState) { on<FileAttchmnentInitialEvent>(_onInitialize); }

_onInitialize(FileAttchmnentInitialEvent event, Emitter<FileAttchmnentState> emit, ) async  {  } 
 }
