import '../models/chipviewdesign_item_model.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/chipviewdesign_item_model.dart';
import 'package:shubham_s_application2/presentation/filter_items_screen/models/filter_items_model.dart';
part 'filter_items_event.dart';
part 'filter_items_state.dart';

class FilterItemsBloc extends Bloc<FilterItemsEvent, FilterItemsState> {
  FilterItemsBloc(FilterItemsState initialState) : super(initialState) {
    on<FilterItemsInitialEvent>(_onInitialize);
    on<UpdateChipViewEvent>(_updateChipView);
    on<ChangeDropDownEvent>(_changeDropDown);
  }

  _onInitialize(
    FilterItemsInitialEvent event,
    Emitter<FilterItemsState> emit,
  ) async {
    emit(state.copyWith(
        filterItemsModelObj: state.filterItemsModelObj?.copyWith(
      chipviewdesignItemList: fillChipviewdesignItemList(),
      dropdownItemList: fillDropdownItemList(),
    )));
  }

  _updateChipView(
    UpdateChipViewEvent event,
    Emitter<FilterItemsState> emit,
  ) {
    List<ChipviewdesignItemModel> newList = List<ChipviewdesignItemModel>.from(
        state.filterItemsModelObj!.chipviewdesignItemList);
    newList[event.index] = newList[event.index].copyWith(
      isSelected: event.isSelected,
    );
    emit(state.copyWith(
        filterItemsModelObj: state.filterItemsModelObj
            ?.copyWith(chipviewdesignItemList: newList)));
  }

  _changeDropDown(
    ChangeDropDownEvent event,
    Emitter<FilterItemsState> emit,
  ) {
    emit(state.copyWith(
      selectedDropDownValue: event.value,
    ));
  }

  List<ChipviewdesignItemModel> fillChipviewdesignItemList() {
    return List.generate(6, (index) => ChipviewdesignItemModel());
  }

  List<SelectionPopupModel> fillDropdownItemList() {
    return [
      SelectionPopupModel(
        id: 1,
        title: "Item One",
        isSelected: true,
      ),
      SelectionPopupModel(
        id: 2,
        title: "Item Two",
      ),
      SelectionPopupModel(
        id: 3,
        title: "Item Three",
      )
    ];
  }
}
