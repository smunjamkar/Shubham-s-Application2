import 'package:equatable/equatable.dart';import 'listrectangle1326_item_model.dart';import 'list1_item_model.dart';import 'listone_item_model.dart';
// ignore: must_be_immutable
class TrendingModel extends Equatable {TrendingModel({this.listrectangle1326ItemList = const [], this.list1ItemList = const [], this.listoneItemList = const []});

List<Listrectangle1326ItemModel> listrectangle1326ItemList;

List<List1ItemModel> list1ItemList;

List<ListoneItemModel> listoneItemList;

TrendingModel copyWith({List<Listrectangle1326ItemModel>? listrectangle1326ItemList, List<List1ItemModel>? list1ItemList, List<ListoneItemModel>? listoneItemList}) { return TrendingModel(
listrectangle1326ItemList : listrectangle1326ItemList ?? this.listrectangle1326ItemList,
list1ItemList : list1ItemList ?? this.list1ItemList,
listoneItemList : listoneItemList ?? this.listoneItemList,
); } 
@override List<Object?> get props => [listrectangle1326ItemList,list1ItemList,listoneItemList];
 }
