import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridrectangleten1_item_model.dart';import '../models/gridrectangleseventeen1_item_model.dart';import 'package:shubham_s_application2/presentation/image_picker_screen/models/image_picker_model.dart';part 'image_picker_event.dart';part 'image_picker_state.dart';class ImagePickerBloc extends Bloc<ImagePickerEvent, ImagePickerState> {ImagePickerBloc(ImagePickerState initialState) : super(initialState) { on<ImagePickerInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<ImagePickerState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
List<Gridrectangleten1ItemModel> fillGridrectangleten1ItemList() { return List.generate(6, (index) => Gridrectangleten1ItemModel()); } 
List<Gridrectangleseventeen1ItemModel> fillGridrectangleseventeen1ItemList() { return List.generate(6, (index) => Gridrectangleseventeen1ItemModel()); } 
_onInitialize(ImagePickerInitialEvent event, Emitter<ImagePickerState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); emit(state.copyWith(imagePickerModelObj: state.imagePickerModelObj?.copyWith(gridrectangleten1ItemList: fillGridrectangleten1ItemList(), gridrectangleseventeen1ItemList: fillGridrectangleseventeen1ItemList()))); } 
 }
