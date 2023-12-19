import 'package:equatable/equatable.dart';import 'listprofileimglarge12_item_model.dart';
// ignore: must_be_immutable
class UpvoteDownvoteModel extends Equatable {UpvoteDownvoteModel({this.listprofileimglarge12ItemList = const []});

List<Listprofileimglarge12ItemModel> listprofileimglarge12ItemList;

UpvoteDownvoteModel copyWith({List<Listprofileimglarge12ItemModel>? listprofileimglarge12ItemList}) { return UpvoteDownvoteModel(
listprofileimglarge12ItemList : listprofileimglarge12ItemList ?? this.listprofileimglarge12ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge12ItemList];
 }
