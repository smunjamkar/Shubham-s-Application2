import 'package:equatable/equatable.dart';import 'listprofileimglarge2_item_model.dart';import 'listvideocamera1_item_model.dart';
// ignore: must_be_immutable
class ActivityFeedModel extends Equatable {ActivityFeedModel({this.listprofileimglarge2ItemList = const [], this.listvideocamera1ItemList = const []});

List<Listprofileimglarge2ItemModel> listprofileimglarge2ItemList;

List<Listvideocamera1ItemModel> listvideocamera1ItemList;

ActivityFeedModel copyWith({List<Listprofileimglarge2ItemModel>? listprofileimglarge2ItemList, List<Listvideocamera1ItemModel>? listvideocamera1ItemList}) { return ActivityFeedModel(
listprofileimglarge2ItemList : listprofileimglarge2ItemList ?? this.listprofileimglarge2ItemList,
listvideocamera1ItemList : listvideocamera1ItemList ?? this.listvideocamera1ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge2ItemList,listvideocamera1ItemList];
 }
