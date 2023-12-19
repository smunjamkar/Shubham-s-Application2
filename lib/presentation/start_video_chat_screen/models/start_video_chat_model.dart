import 'package:equatable/equatable.dart';import 'listprofileimglarge6_item_model.dart';
// ignore: must_be_immutable
class StartVideoChatModel extends Equatable {StartVideoChatModel({this.listprofileimglarge6ItemList = const []});

List<Listprofileimglarge6ItemModel> listprofileimglarge6ItemList;

StartVideoChatModel copyWith({List<Listprofileimglarge6ItemModel>? listprofileimglarge6ItemList}) { return StartVideoChatModel(
listprofileimglarge6ItemList : listprofileimglarge6ItemList ?? this.listprofileimglarge6ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge6ItemList];
 }
