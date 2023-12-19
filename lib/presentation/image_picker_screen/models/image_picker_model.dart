import 'package:equatable/equatable.dart';import 'gridrectangleten1_item_model.dart';import 'gridrectangleseventeen1_item_model.dart';
// ignore: must_be_immutable
class ImagePickerModel extends Equatable {ImagePickerModel({this.gridrectangleten1ItemList = const [], this.gridrectangleseventeen1ItemList = const []});

List<Gridrectangleten1ItemModel> gridrectangleten1ItemList;

List<Gridrectangleseventeen1ItemModel> gridrectangleseventeen1ItemList;

ImagePickerModel copyWith({List<Gridrectangleten1ItemModel>? gridrectangleten1ItemList, List<Gridrectangleseventeen1ItemModel>? gridrectangleseventeen1ItemList}) { return ImagePickerModel(
gridrectangleten1ItemList : gridrectangleten1ItemList ?? this.gridrectangleten1ItemList,
gridrectangleseventeen1ItemList : gridrectangleseventeen1ItemList ?? this.gridrectangleseventeen1ItemList,
); } 
@override List<Object?> get props => [gridrectangleten1ItemList,gridrectangleseventeen1ItemList];
 }
