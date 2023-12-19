import 'package:equatable/equatable.dart';import 'listprofileimglarge1_item_model.dart';
// ignore: must_be_immutable
class DashboardGuestsModel extends Equatable {DashboardGuestsModel({this.listprofileimglarge1ItemList = const []});

List<Listprofileimglarge1ItemModel> listprofileimglarge1ItemList;

DashboardGuestsModel copyWith({List<Listprofileimglarge1ItemModel>? listprofileimglarge1ItemList}) { return DashboardGuestsModel(
listprofileimglarge1ItemList : listprofileimglarge1ItemList ?? this.listprofileimglarge1ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge1ItemList];
 }
