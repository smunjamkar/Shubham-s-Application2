import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/bulk_uploading_screen/models/bulk_uploading_model.dart';part 'bulk_uploading_event.dart';part 'bulk_uploading_state.dart';class BulkUploadingBloc extends Bloc<BulkUploadingEvent, BulkUploadingState> {BulkUploadingBloc(BulkUploadingState initialState) : super(initialState) { on<BulkUploadingInitialEvent>(_onInitialize); }

_onInitialize(BulkUploadingInitialEvent event, Emitter<BulkUploadingState> emit, ) async  {  } 
 }
