import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/download_item_model.dart';import 'package:shubham_s_application2/presentation/download_screen/models/download_model.dart';part 'download_event.dart';part 'download_state.dart';class DownloadBloc extends Bloc<DownloadEvent, DownloadState> {DownloadBloc(DownloadState initialState) : super(initialState) { on<DownloadInitialEvent>(_onInitialize); }

_onInitialize(DownloadInitialEvent event, Emitter<DownloadState> emit, ) async  { emit(state.copyWith(downloadModelObj: state.downloadModelObj?.copyWith(downloadItemList: fillDownloadItemList()))); } 
List<DownloadItemModel> fillDownloadItemList() { return List.generate(5, (index) => DownloadItemModel()); } 
 }
