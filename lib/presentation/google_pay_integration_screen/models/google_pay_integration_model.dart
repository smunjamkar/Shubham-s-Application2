import 'package:equatable/equatable.dart';import 'listupitype2_item_model.dart';
// ignore: must_be_immutable
class GooglePayIntegrationModel extends Equatable {GooglePayIntegrationModel({this.listupitype2ItemList = const []});

List<Listupitype2ItemModel> listupitype2ItemList;

GooglePayIntegrationModel copyWith({List<Listupitype2ItemModel>? listupitype2ItemList}) { return GooglePayIntegrationModel(
listupitype2ItemList : listupitype2ItemList ?? this.listupitype2ItemList,
); } 
@override List<Object?> get props => [listupitype2ItemList];
 }
