import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/uploadmedia_item_model.dart';import 'package:shubham_s_application2/presentation/upload_media_screen/models/upload_media_model.dart';part 'upload_media_event.dart';part 'upload_media_state.dart';class UploadMediaBloc extends Bloc<UploadMediaEvent, UploadMediaState> {UploadMediaBloc(UploadMediaState initialState) : super(initialState) { on<UploadMediaInitialEvent>(_onInitialize); }

_onInitialize(UploadMediaInitialEvent event, Emitter<UploadMediaState> emit, ) async  { emit(state.copyWith(uploadMediaModelObj: state.uploadMediaModelObj?.copyWith(uploadmediaItemList: fillUploadmediaItemList()))); } 
List<UploadmediaItemModel> fillUploadmediaItemList() { return List.generate(2, (index) => UploadmediaItemModel()); } 
 }
