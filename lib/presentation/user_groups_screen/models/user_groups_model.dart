import 'package:equatable/equatable.dart';import 'listprofileimglarge4_item_model.dart';
// ignore: must_be_immutable
class UserGroupsModel extends Equatable {UserGroupsModel({this.listprofileimglarge4ItemList = const []});

List<Listprofileimglarge4ItemModel> listprofileimglarge4ItemList;

UserGroupsModel copyWith({List<Listprofileimglarge4ItemModel>? listprofileimglarge4ItemList}) { return UserGroupsModel(
listprofileimglarge4ItemList : listprofileimglarge4ItemList ?? this.listprofileimglarge4ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge4ItemList];
 }
