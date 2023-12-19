// ignore_for_file: must_be_immutable

part of 'tax_calculator_bloc.dart';

class TaxCalculatorState extends Equatable {
  TaxCalculatorState({
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.isCheckbox = false,
    this.taxCalculatorModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  TaxCalculatorModel? taxCalculatorModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        selectedDropDownValue1,
        isCheckbox,
        taxCalculatorModelObj,
      ];
  TaxCalculatorState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    bool? isCheckbox,
    TaxCalculatorModel? taxCalculatorModelObj,
  }) {
    return TaxCalculatorState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      selectedDropDownValue1:
          selectedDropDownValue1 ?? this.selectedDropDownValue1,
      isCheckbox: isCheckbox ?? this.isCheckbox,
      taxCalculatorModelObj:
          taxCalculatorModelObj ?? this.taxCalculatorModelObj,
    );
  }
}
