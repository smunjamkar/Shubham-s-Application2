import 'package:equatable/equatable.dart';import 'listprofileimglarge7_item_model.dart';
// ignore: must_be_immutable
class FacebookFeedsDisplayModel extends Equatable {FacebookFeedsDisplayModel({this.listprofileimglarge7ItemList = const []});

List<Listprofileimglarge7ItemModel> listprofileimglarge7ItemList;

FacebookFeedsDisplayModel copyWith({List<Listprofileimglarge7ItemModel>? listprofileimglarge7ItemList}) { return FacebookFeedsDisplayModel(
listprofileimglarge7ItemList : listprofileimglarge7ItemList ?? this.listprofileimglarge7ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge7ItemList];
 }
