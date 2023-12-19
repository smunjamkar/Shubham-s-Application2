import 'package:equatable/equatable.dart';import 'gridrectanglefourteen_item_model.dart';
// ignore: must_be_immutable
class CollageCreatorModel extends Equatable {CollageCreatorModel({this.gridrectanglefourteenItemList = const []});

List<GridrectanglefourteenItemModel> gridrectanglefourteenItemList;

CollageCreatorModel copyWith({List<GridrectanglefourteenItemModel>? gridrectanglefourteenItemList}) { return CollageCreatorModel(
gridrectanglefourteenItemList : gridrectanglefourteenItemList ?? this.gridrectanglefourteenItemList,
); } 
@override List<Object?> get props => [gridrectanglefourteenItemList];
 }
