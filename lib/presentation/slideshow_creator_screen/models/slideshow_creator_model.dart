import 'package:equatable/equatable.dart';import 'listrectangleten_item_model.dart';
// ignore: must_be_immutable
class SlideshowCreatorModel extends Equatable {SlideshowCreatorModel({this.listrectangletenItemList = const []});

List<ListrectangletenItemModel> listrectangletenItemList;

SlideshowCreatorModel copyWith({List<ListrectangletenItemModel>? listrectangletenItemList}) { return SlideshowCreatorModel(
listrectangletenItemList : listrectangletenItemList ?? this.listrectangletenItemList,
); } 
@override List<Object?> get props => [listrectangletenItemList];
 }
