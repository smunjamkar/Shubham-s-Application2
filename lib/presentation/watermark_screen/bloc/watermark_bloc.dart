import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/watermark_item_model.dart';import 'package:shubham_s_application2/presentation/watermark_screen/models/watermark_model.dart';part 'watermark_event.dart';part 'watermark_state.dart';class WatermarkBloc extends Bloc<WatermarkEvent, WatermarkState> {WatermarkBloc(WatermarkState initialState) : super(initialState) { on<WatermarkInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<WatermarkState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
List<WatermarkItemModel> fillWatermarkItemList() { return List.generate(6, (index) => WatermarkItemModel()); } 
_onInitialize(WatermarkInitialEvent event, Emitter<WatermarkState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); emit(state.copyWith(watermarkModelObj: state.watermarkModelObj?.copyWith(watermarkItemList: fillWatermarkItemList()))); } 
 }
