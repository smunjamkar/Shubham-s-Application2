import 'package:equatable/equatable.dart';import 'chipviewdesign_item_model.dart';import 'package:shubham_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class FilterItemsModel extends Equatable {FilterItemsModel({this.chipviewdesignItemList = const [], this.dropdownItemList = const []});

List<ChipviewdesignItemModel> chipviewdesignItemList;

List<SelectionPopupModel> dropdownItemList;

FilterItemsModel copyWith({List<ChipviewdesignItemModel>? chipviewdesignItemList, List<SelectionPopupModel>? dropdownItemList}) { return FilterItemsModel(
chipviewdesignItemList : chipviewdesignItemList ?? this.chipviewdesignItemList,
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [chipviewdesignItemList,dropdownItemList];
 }
