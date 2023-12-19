import 'package:equatable/equatable.dart';import 'sliderrectangle1314_item_model.dart';import 'in_appgifting_item_model.dart';
// ignore: must_be_immutable
class InAppGiftingModel extends Equatable {InAppGiftingModel({this.sliderrectangle1314ItemList = const [], this.inAppgiftingItemList = const []});

List<Sliderrectangle1314ItemModel> sliderrectangle1314ItemList;

List<InAppgiftingItemModel> inAppgiftingItemList;

InAppGiftingModel copyWith({List<Sliderrectangle1314ItemModel>? sliderrectangle1314ItemList, List<InAppgiftingItemModel>? inAppgiftingItemList}) { return InAppGiftingModel(
sliderrectangle1314ItemList : sliderrectangle1314ItemList ?? this.sliderrectangle1314ItemList,
inAppgiftingItemList : inAppgiftingItemList ?? this.inAppgiftingItemList,
); } 
@override List<Object?> get props => [sliderrectangle1314ItemList,inAppgiftingItemList];
 }
