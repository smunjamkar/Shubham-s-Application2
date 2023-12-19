import 'package:equatable/equatable.dart';import 'package:shubham_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';import 'sorting_item_model.dart';
// ignore: must_be_immutable
class SortingModel extends Equatable {SortingModel({this.dropdownItemList = const [], this.sortingItemList = const []});

List<SelectionPopupModel> dropdownItemList;

List<SortingItemModel> sortingItemList;

SortingModel copyWith({List<SelectionPopupModel>? dropdownItemList, List<SortingItemModel>? sortingItemList}) { return SortingModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
sortingItemList : sortingItemList ?? this.sortingItemList,
); } 
@override List<Object?> get props => [dropdownItemList,sortingItemList];
 }
