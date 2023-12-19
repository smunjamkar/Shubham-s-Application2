import 'package:equatable/equatable.dart';import 'listprofileimglarge_item_model.dart';import 'listvideocamera_item_model.dart';
// ignore: must_be_immutable
class ActivityLogModel extends Equatable {ActivityLogModel({this.listprofileimglargeItemList = const [], this.listvideocameraItemList = const []});

List<ListprofileimglargeItemModel> listprofileimglargeItemList;

List<ListvideocameraItemModel> listvideocameraItemList;

ActivityLogModel copyWith({List<ListprofileimglargeItemModel>? listprofileimglargeItemList, List<ListvideocameraItemModel>? listvideocameraItemList}) { return ActivityLogModel(
listprofileimglargeItemList : listprofileimglargeItemList ?? this.listprofileimglargeItemList,
listvideocameraItemList : listvideocameraItemList ?? this.listvideocameraItemList,
); } 
@override List<Object?> get props => [listprofileimglargeItemList,listvideocameraItemList];
 }
