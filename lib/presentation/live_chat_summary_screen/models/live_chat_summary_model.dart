import 'package:equatable/equatable.dart';import 'listprofileimglarge3_item_model.dart';
// ignore: must_be_immutable
class LiveChatSummaryModel extends Equatable {LiveChatSummaryModel({this.listprofileimglarge3ItemList = const []});

List<Listprofileimglarge3ItemModel> listprofileimglarge3ItemList;

LiveChatSummaryModel copyWith({List<Listprofileimglarge3ItemModel>? listprofileimglarge3ItemList}) { return LiveChatSummaryModel(
listprofileimglarge3ItemList : listprofileimglarge3ItemList ?? this.listprofileimglarge3ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge3ItemList];
 }
