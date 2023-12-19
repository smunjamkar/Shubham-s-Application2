import 'package:equatable/equatable.dart';import 'listcut_item_model.dart';
// ignore: must_be_immutable
class BhimUpiIntegrationModel extends Equatable {BhimUpiIntegrationModel({this.listcutItemList = const []});

List<ListcutItemModel> listcutItemList;

BhimUpiIntegrationModel copyWith({List<ListcutItemModel>? listcutItemList}) { return BhimUpiIntegrationModel(
listcutItemList : listcutItemList ?? this.listcutItemList,
); } 
@override List<Object?> get props => [listcutItemList];
 }
