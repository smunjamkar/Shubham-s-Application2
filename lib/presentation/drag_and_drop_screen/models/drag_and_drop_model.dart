import 'package:equatable/equatable.dart';import 'draganddrop_item_model.dart';
// ignore: must_be_immutable
class DragAndDropModel extends Equatable {DragAndDropModel({this.draganddropItemList = const []});

List<DraganddropItemModel> draganddropItemList;

DragAndDropModel copyWith({List<DraganddropItemModel>? draganddropItemList}) { return DragAndDropModel(
draganddropItemList : draganddropItemList ?? this.draganddropItemList,
); } 
@override List<Object?> get props => [draganddropItemList];
 }
