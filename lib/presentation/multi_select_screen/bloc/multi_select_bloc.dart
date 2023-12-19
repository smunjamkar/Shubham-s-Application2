import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridrectangleten2_item_model.dart';import '../models/gridrectangleseventeen3_item_model.dart';import 'package:shubham_s_application2/presentation/multi_select_screen/models/multi_select_model.dart';part 'multi_select_event.dart';part 'multi_select_state.dart';class MultiSelectBloc extends Bloc<MultiSelectEvent, MultiSelectState> {MultiSelectBloc(MultiSelectState initialState) : super(initialState) { on<MultiSelectInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<MultiSelectState> emit, ) { emit(state.copyWith(isCheckbox: event.value)); } 
List<Gridrectangleten2ItemModel> fillGridrectangleten2ItemList() { return List.generate(6, (index) => Gridrectangleten2ItemModel()); } 
List<Gridrectangleseventeen3ItemModel> fillGridrectangleseventeen3ItemList() { return List.generate(6, (index) => Gridrectangleseventeen3ItemModel()); } 
_onInitialize(MultiSelectInitialEvent event, Emitter<MultiSelectState> emit, ) async  { emit(state.copyWith(isCheckbox: false)); emit(state.copyWith(multiSelectModelObj: state.multiSelectModelObj?.copyWith(gridrectangleten2ItemList: fillGridrectangleten2ItemList(), gridrectangleseventeen3ItemList: fillGridrectangleseventeen3ItemList()))); } 
 }
