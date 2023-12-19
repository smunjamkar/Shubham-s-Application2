import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listgroup9695_item_model.dart';import '../models/list_item_model.dart';import 'package:shubham_s_application2/presentation/serch_history_screen/models/serch_history_model.dart';part 'serch_history_event.dart';part 'serch_history_state.dart';class SerchHistoryBloc extends Bloc<SerchHistoryEvent, SerchHistoryState> {SerchHistoryBloc(SerchHistoryState initialState) : super(initialState) { on<SerchHistoryInitialEvent>(_onInitialize); }

_onInitialize(SerchHistoryInitialEvent event, Emitter<SerchHistoryState> emit, ) async  { emit(state.copyWith(serchHistoryModelObj: state.serchHistoryModelObj?.copyWith(listgroup9695ItemList: fillListgroup9695ItemList(), listItemList: fillListItemList()))); } 
List<Listgroup9695ItemModel> fillListgroup9695ItemList() { return List.generate(3, (index) => Listgroup9695ItemModel()); } 
List<ListItemModel> fillListItemList() { return List.generate(5, (index) => ListItemModel()); } 
 }
