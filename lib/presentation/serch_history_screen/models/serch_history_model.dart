import 'package:equatable/equatable.dart';import 'listgroup9695_item_model.dart';import 'list_item_model.dart';
// ignore: must_be_immutable
class SerchHistoryModel extends Equatable {SerchHistoryModel({this.listgroup9695ItemList = const [], this.listItemList = const []});

List<Listgroup9695ItemModel> listgroup9695ItemList;

List<ListItemModel> listItemList;

SerchHistoryModel copyWith({List<Listgroup9695ItemModel>? listgroup9695ItemList, List<ListItemModel>? listItemList}) { return SerchHistoryModel(
listgroup9695ItemList : listgroup9695ItemList ?? this.listgroup9695ItemList,
listItemList : listItemList ?? this.listItemList,
); } 
@override List<Object?> get props => [listgroup9695ItemList,listItemList];
 }
