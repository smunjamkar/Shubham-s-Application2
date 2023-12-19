// ignore_for_file: must_be_immutable

part of 'filter_items_bloc.dart';

class FilterItemsState extends Equatable {
  FilterItemsState({
    this.selectedDropDownValue,
    this.filterItemsModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  FilterItemsModel? filterItemsModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        filterItemsModelObj,
      ];
  FilterItemsState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    FilterItemsModel? filterItemsModelObj,
  }) {
    return FilterItemsState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      filterItemsModelObj: filterItemsModelObj ?? this.filterItemsModelObj,
    );
  }
}
