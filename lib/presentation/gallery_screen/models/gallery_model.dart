import 'package:equatable/equatable.dart';import 'gridrectangle1_item_model.dart';import 'gridrectangleseventeen2_item_model.dart';
// ignore: must_be_immutable
class GalleryModel extends Equatable {GalleryModel({this.gridrectangle1ItemList = const [], this.gridrectangleseventeen2ItemList = const []});

List<Gridrectangle1ItemModel> gridrectangle1ItemList;

List<Gridrectangleseventeen2ItemModel> gridrectangleseventeen2ItemList;

GalleryModel copyWith({List<Gridrectangle1ItemModel>? gridrectangle1ItemList, List<Gridrectangleseventeen2ItemModel>? gridrectangleseventeen2ItemList}) { return GalleryModel(
gridrectangle1ItemList : gridrectangle1ItemList ?? this.gridrectangle1ItemList,
gridrectangleseventeen2ItemList : gridrectangleseventeen2ItemList ?? this.gridrectangleseventeen2ItemList,
); } 
@override List<Object?> get props => [gridrectangle1ItemList,gridrectangleseventeen2ItemList];
 }
