import 'package:equatable/equatable.dart';import 'listupitype_item_model.dart';
// ignore: must_be_immutable
class AmazonPayIntegrationModel extends Equatable {AmazonPayIntegrationModel({this.listupitypeItemList = const []});

List<ListupitypeItemModel> listupitypeItemList;

AmazonPayIntegrationModel copyWith({List<ListupitypeItemModel>? listupitypeItemList}) { return AmazonPayIntegrationModel(
listupitypeItemList : listupitypeItemList ?? this.listupitypeItemList,
); } 
@override List<Object?> get props => [listupitypeItemList];
 }
