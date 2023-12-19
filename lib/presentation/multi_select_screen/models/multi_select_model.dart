import 'package:equatable/equatable.dart';import 'gridrectangleten2_item_model.dart';import 'gridrectangleseventeen3_item_model.dart';
// ignore: must_be_immutable
class MultiSelectModel extends Equatable {MultiSelectModel({this.gridrectangleten2ItemList = const [], this.gridrectangleseventeen3ItemList = const []});

List<Gridrectangleten2ItemModel> gridrectangleten2ItemList;

List<Gridrectangleseventeen3ItemModel> gridrectangleseventeen3ItemList;

MultiSelectModel copyWith({List<Gridrectangleten2ItemModel>? gridrectangleten2ItemList, List<Gridrectangleseventeen3ItemModel>? gridrectangleseventeen3ItemList}) { return MultiSelectModel(
gridrectangleten2ItemList : gridrectangleten2ItemList ?? this.gridrectangleten2ItemList,
gridrectangleseventeen3ItemList : gridrectangleseventeen3ItemList ?? this.gridrectangleseventeen3ItemList,
); } 
@override List<Object?> get props => [gridrectangleten2ItemList,gridrectangleseventeen3ItemList];
 }
