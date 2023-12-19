import 'package:equatable/equatable.dart';import 'listnaturerocksvalue_item_model.dart';
// ignore: must_be_immutable
class HashtagGeneratorModel extends Equatable {HashtagGeneratorModel({this.listnaturerocksvalueItemList = const []});

List<ListnaturerocksvalueItemModel> listnaturerocksvalueItemList;

HashtagGeneratorModel copyWith({List<ListnaturerocksvalueItemModel>? listnaturerocksvalueItemList}) { return HashtagGeneratorModel(
listnaturerocksvalueItemList : listnaturerocksvalueItemList ?? this.listnaturerocksvalueItemList,
); } 
@override List<Object?> get props => [listnaturerocksvalueItemList];
 }
