import 'package:equatable/equatable.dart';import 'listprofileimglarge5_item_model.dart';
// ignore: must_be_immutable
class BroadcastMessageModel extends Equatable {BroadcastMessageModel({this.listprofileimglarge5ItemList = const []});

List<Listprofileimglarge5ItemModel> listprofileimglarge5ItemList;

BroadcastMessageModel copyWith({List<Listprofileimglarge5ItemModel>? listprofileimglarge5ItemList}) { return BroadcastMessageModel(
listprofileimglarge5ItemList : listprofileimglarge5ItemList ?? this.listprofileimglarge5ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge5ItemList];
 }
