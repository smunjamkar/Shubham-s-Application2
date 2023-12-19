import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/sorting_item_model.dart';import 'package:shubham_s_application2/presentation/sorting_screen/models/sorting_model.dart';part 'sorting_event.dart';part 'sorting_state.dart';class SortingBloc extends Bloc<SortingEvent, SortingState> {SortingBloc(SortingState initialState) : super(initialState) { on<SortingInitialEvent>(_onInitialize); on<ChangeDropDownEvent>(_changeDropDown); }

_onInitialize(SortingInitialEvent event, Emitter<SortingState> emit, ) async  { emit(state.copyWith(sortingModelObj: state.sortingModelObj?.copyWith(dropdownItemList: fillDropdownItemList(), sortingItemList: fillSortingItemList()))); } 
_changeDropDown(ChangeDropDownEvent event, Emitter<SortingState> emit, ) { emit(state.copyWith(selectedDropDownValue: event.value)); } 
List<SelectionPopupModel> fillDropdownItemList() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
List<SortingItemModel> fillSortingItemList() { return List.generate(6, (index) => SortingItemModel()); } 
 }
