import 'package:equatable/equatable.dart';import 'listprofileimglarge8_item_model.dart';
// ignore: must_be_immutable
class GroupsModel extends Equatable {GroupsModel({this.listprofileimglarge8ItemList = const []});

List<Listprofileimglarge8ItemModel> listprofileimglarge8ItemList;

GroupsModel copyWith({List<Listprofileimglarge8ItemModel>? listprofileimglarge8ItemList}) { return GroupsModel(
listprofileimglarge8ItemList : listprofileimglarge8ItemList ?? this.listprofileimglarge8ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge8ItemList];
 }
