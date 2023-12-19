import 'package:equatable/equatable.dart';import 'listmon_item_model.dart';import 'listovalcopytwo_item_model.dart';
// ignore: must_be_immutable
class CalendarModel extends Equatable {CalendarModel({this.listmonItemList = const [], this.listovalcopytwoItemList = const []});

List<ListmonItemModel> listmonItemList;

List<ListovalcopytwoItemModel> listovalcopytwoItemList;

CalendarModel copyWith({List<ListmonItemModel>? listmonItemList, List<ListovalcopytwoItemModel>? listovalcopytwoItemList}) { return CalendarModel(
listmonItemList : listmonItemList ?? this.listmonItemList,
listovalcopytwoItemList : listovalcopytwoItemList ?? this.listovalcopytwoItemList,
); } 
@override List<Object?> get props => [listmonItemList,listovalcopytwoItemList];
 }
