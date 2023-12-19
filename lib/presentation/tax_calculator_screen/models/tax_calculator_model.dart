import 'package:equatable/equatable.dart';import 'package:shubham_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class TaxCalculatorModel extends Equatable {TaxCalculatorModel({this.dropdownItemList = const [], this.dropdownItemList1 = const []});

List<SelectionPopupModel> dropdownItemList;

List<SelectionPopupModel> dropdownItemList1;

TaxCalculatorModel copyWith({List<SelectionPopupModel>? dropdownItemList, List<SelectionPopupModel>? dropdownItemList1}) { return TaxCalculatorModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
dropdownItemList1 : dropdownItemList1 ?? this.dropdownItemList1,
); } 
@override List<Object?> get props => [dropdownItemList,dropdownItemList1];
 }
