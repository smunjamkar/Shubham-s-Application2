import 'package:equatable/equatable.dart';import 'listmon1_item_model.dart';import 'listovalcopytwo1_item_model.dart';
// ignore: must_be_immutable
class GoogleCalenderSyncModel extends Equatable {GoogleCalenderSyncModel({this.listmon1ItemList = const [], this.listovalcopytwo1ItemList = const []});

List<Listmon1ItemModel> listmon1ItemList;

List<Listovalcopytwo1ItemModel> listovalcopytwo1ItemList;

GoogleCalenderSyncModel copyWith({List<Listmon1ItemModel>? listmon1ItemList, List<Listovalcopytwo1ItemModel>? listovalcopytwo1ItemList}) { return GoogleCalenderSyncModel(
listmon1ItemList : listmon1ItemList ?? this.listmon1ItemList,
listovalcopytwo1ItemList : listovalcopytwo1ItemList ?? this.listovalcopytwo1ItemList,
); } 
@override List<Object?> get props => [listmon1ItemList,listovalcopytwo1ItemList];
 }
