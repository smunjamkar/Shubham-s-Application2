import 'package:equatable/equatable.dart';import 'listname_item_model.dart';
// ignore: must_be_immutable
class InvoiceBillingModel extends Equatable {InvoiceBillingModel({this.listnameItemList = const []});

List<ListnameItemModel> listnameItemList;

InvoiceBillingModel copyWith({List<ListnameItemModel>? listnameItemList}) { return InvoiceBillingModel(
listnameItemList : listnameItemList ?? this.listnameItemList,
); } 
@override List<Object?> get props => [listnameItemList];
 }
