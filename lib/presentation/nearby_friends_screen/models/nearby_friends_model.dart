import 'package:equatable/equatable.dart';import 'nearbyfriends_item_model.dart';
// ignore: must_be_immutable
class NearbyFriendsModel extends Equatable {NearbyFriendsModel({this.nearbyfriendsItemList = const []});

List<NearbyfriendsItemModel> nearbyfriendsItemList;

NearbyFriendsModel copyWith({List<NearbyfriendsItemModel>? nearbyfriendsItemList}) { return NearbyFriendsModel(
nearbyfriendsItemList : nearbyfriendsItemList ?? this.nearbyfriendsItemList,
); } 
@override List<Object?> get props => [nearbyfriendsItemList];
 }
