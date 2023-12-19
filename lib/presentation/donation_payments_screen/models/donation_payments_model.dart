import 'package:equatable/equatable.dart';import 'listtype_item_model.dart';
// ignore: must_be_immutable
class DonationPaymentsModel extends Equatable {DonationPaymentsModel({this.listtypeItemList = const []});

List<ListtypeItemModel> listtypeItemList;

DonationPaymentsModel copyWith({List<ListtypeItemModel>? listtypeItemList}) { return DonationPaymentsModel(
listtypeItemList : listtypeItemList ?? this.listtypeItemList,
); } 
@override List<Object?> get props => [listtypeItemList];
 }
