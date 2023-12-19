import 'package:equatable/equatable.dart';import 'listinstagram_item_model.dart';
// ignore: must_be_immutable
class EnableLinkedAccountsModel extends Equatable {EnableLinkedAccountsModel({this.listinstagramItemList = const []});

List<ListinstagramItemModel> listinstagramItemList;

EnableLinkedAccountsModel copyWith({List<ListinstagramItemModel>? listinstagramItemList}) { return EnableLinkedAccountsModel(
listinstagramItemList : listinstagramItemList ?? this.listinstagramItemList,
); } 
@override List<Object?> get props => [listinstagramItemList];
 }
