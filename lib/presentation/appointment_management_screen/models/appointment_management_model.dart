import 'package:equatable/equatable.dart';import 'listtabs_item_model.dart';import 'package:shubham_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';import 'listsunnumber_item_model.dart';
// ignore: must_be_immutable
class AppointmentManagementModel extends Equatable {AppointmentManagementModel({this.listtabsItemList = const [], this.dropdownItemList = const [], this.listsunnumberItemList = const []});

List<ListtabsItemModel> listtabsItemList;

List<SelectionPopupModel> dropdownItemList;

List<ListsunnumberItemModel> listsunnumberItemList;

AppointmentManagementModel copyWith({List<ListtabsItemModel>? listtabsItemList, List<SelectionPopupModel>? dropdownItemList, List<ListsunnumberItemModel>? listsunnumberItemList}) { return AppointmentManagementModel(
listtabsItemList : listtabsItemList ?? this.listtabsItemList,
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
listsunnumberItemList : listsunnumberItemList ?? this.listsunnumberItemList,
); } 
@override List<Object?> get props => [listtabsItemList,dropdownItemList,listsunnumberItemList];
 }
