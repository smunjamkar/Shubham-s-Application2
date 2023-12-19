import 'package:equatable/equatable.dart';import 'fanwall_item_model.dart';
// ignore: must_be_immutable
class FanWallModel extends Equatable {FanWallModel({this.fanwallItemList = const []});

List<FanwallItemModel> fanwallItemList;

FanWallModel copyWith({List<FanwallItemModel>? fanwallItemList}) { return FanWallModel(
fanwallItemList : fanwallItemList ?? this.fanwallItemList,
); } 
@override List<Object?> get props => [fanwallItemList];
 }
