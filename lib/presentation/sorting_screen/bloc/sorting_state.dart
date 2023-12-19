// ignore_for_file: must_be_immutable

part of 'sorting_bloc.dart';

class SortingState extends Equatable {
  SortingState({
    this.selectedDropDownValue,
    this.sortingModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  SortingModel? sortingModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        sortingModelObj,
      ];
  SortingState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    SortingModel? sortingModelObj,
  }) {
    return SortingState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      sortingModelObj: sortingModelObj ?? this.sortingModelObj,
    );
  }
}
