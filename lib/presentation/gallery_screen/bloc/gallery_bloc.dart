import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridrectangle1_item_model.dart';import '../models/gridrectangleseventeen2_item_model.dart';import 'package:shubham_s_application2/presentation/gallery_screen/models/gallery_model.dart';part 'gallery_event.dart';part 'gallery_state.dart';class GalleryBloc extends Bloc<GalleryEvent, GalleryState> {GalleryBloc(GalleryState initialState) : super(initialState) { on<GalleryInitialEvent>(_onInitialize); }

_onInitialize(GalleryInitialEvent event, Emitter<GalleryState> emit, ) async  { emit(state.copyWith(galleryModelObj: state.galleryModelObj?.copyWith(gridrectangle1ItemList: fillGridrectangle1ItemList(), gridrectangleseventeen2ItemList: fillGridrectangleseventeen2ItemList()))); } 
List<Gridrectangle1ItemModel> fillGridrectangle1ItemList() { return List.generate(6, (index) => Gridrectangle1ItemModel()); } 
List<Gridrectangleseventeen2ItemModel> fillGridrectangleseventeen2ItemList() { return List.generate(6, (index) => Gridrectangleseventeen2ItemModel()); } 
 }
