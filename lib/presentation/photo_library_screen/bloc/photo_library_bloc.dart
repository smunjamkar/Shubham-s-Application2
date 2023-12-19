import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/sliderrectangle1233_item_model.dart';import 'package:shubham_s_application2/presentation/photo_library_screen/models/photo_library_model.dart';part 'photo_library_event.dart';part 'photo_library_state.dart';class PhotoLibraryBloc extends Bloc<PhotoLibraryEvent, PhotoLibraryState> {PhotoLibraryBloc(PhotoLibraryState initialState) : super(initialState) { on<PhotoLibraryInitialEvent>(_onInitialize); }

List<Sliderrectangle1233ItemModel> fillSliderrectangle1233ItemList() { return List.generate(1, (index) => Sliderrectangle1233ItemModel()); } 
_onInitialize(PhotoLibraryInitialEvent event, Emitter<PhotoLibraryState> emit, ) async  { emit(state.copyWith(silderIndex: 0)); emit(state.copyWith(photoLibraryModelObj: state.photoLibraryModelObj?.copyWith(sliderrectangle1233ItemList: fillSliderrectangle1233ItemList()))); } 
 }
