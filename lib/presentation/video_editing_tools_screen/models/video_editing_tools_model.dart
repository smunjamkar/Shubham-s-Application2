import 'package:equatable/equatable.dart';import 'listmusic_item_model.dart';
// ignore: must_be_immutable
class VideoEditingToolsModel extends Equatable {VideoEditingToolsModel({this.listmusicItemList = const []});

List<ListmusicItemModel> listmusicItemList;

VideoEditingToolsModel copyWith({List<ListmusicItemModel>? listmusicItemList}) { return VideoEditingToolsModel(
listmusicItemList : listmusicItemList ?? this.listmusicItemList,
); } 
@override List<Object?> get props => [listmusicItemList];
 }
