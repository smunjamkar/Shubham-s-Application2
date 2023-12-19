import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/draganddrop_item_model.dart';import 'package:shubham_s_application2/presentation/drag_and_drop_screen/models/drag_and_drop_model.dart';part 'drag_and_drop_event.dart';part 'drag_and_drop_state.dart';class DragAndDropBloc extends Bloc<DragAndDropEvent, DragAndDropState> {DragAndDropBloc(DragAndDropState initialState) : super(initialState) { on<DragAndDropInitialEvent>(_onInitialize); }

_onInitialize(DragAndDropInitialEvent event, Emitter<DragAndDropState> emit, ) async  { emit(state.copyWith(dragAndDropModelObj: state.dragAndDropModelObj?.copyWith(draganddropItemList: fillDraganddropItemList()))); } 
List<DraganddropItemModel> fillDraganddropItemList() { return List.generate(18, (index) => DraganddropItemModel()); } 
 }
