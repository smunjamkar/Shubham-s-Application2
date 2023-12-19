import 'package:equatable/equatable.dart';import 'listupitype1_item_model.dart';
// ignore: must_be_immutable
class ApplePayIntegrationModel extends Equatable {ApplePayIntegrationModel({this.listupitype1ItemList = const []});

List<Listupitype1ItemModel> listupitype1ItemList;

ApplePayIntegrationModel copyWith({List<Listupitype1ItemModel>? listupitype1ItemList}) { return ApplePayIntegrationModel(
listupitype1ItemList : listupitype1ItemList ?? this.listupitype1ItemList,
); } 
@override List<Object?> get props => [listupitype1ItemList];
 }
