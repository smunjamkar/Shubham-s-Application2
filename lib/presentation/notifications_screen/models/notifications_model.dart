import 'package:equatable/equatable.dart';import 'listtaskname_item_model.dart';import 'listtaskname1_item_model.dart';
// ignore: must_be_immutable
class NotificationsModel extends Equatable {NotificationsModel({this.listtasknameItemList = const [], this.listtaskname1ItemList = const []});

List<ListtasknameItemModel> listtasknameItemList;

List<Listtaskname1ItemModel> listtaskname1ItemList;

NotificationsModel copyWith({List<ListtasknameItemModel>? listtasknameItemList, List<Listtaskname1ItemModel>? listtaskname1ItemList}) { return NotificationsModel(
listtasknameItemList : listtasknameItemList ?? this.listtasknameItemList,
listtaskname1ItemList : listtaskname1ItemList ?? this.listtaskname1ItemList,
); } 
@override List<Object?> get props => [listtasknameItemList,listtaskname1ItemList];
 }
