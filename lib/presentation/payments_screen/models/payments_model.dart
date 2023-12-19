import 'package:equatable/equatable.dart';import 'payments_item_model.dart';
// ignore: must_be_immutable
class PaymentsModel extends Equatable {PaymentsModel({this.paymentsItemList = const []});

List<PaymentsItemModel> paymentsItemList;

PaymentsModel copyWith({List<PaymentsItemModel>? paymentsItemList}) { return PaymentsModel(
paymentsItemList : paymentsItemList ?? this.paymentsItemList,
); } 
@override List<Object?> get props => [paymentsItemList];
 }
