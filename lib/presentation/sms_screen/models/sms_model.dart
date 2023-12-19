import 'package:equatable/equatable.dart';import 'sms_item_model.dart';
// ignore: must_be_immutable
class SmsModel extends Equatable {SmsModel({this.smsItemList = const []});

List<SmsItemModel> smsItemList;

SmsModel copyWith({List<SmsItemModel>? smsItemList}) { return SmsModel(
smsItemList : smsItemList ?? this.smsItemList,
); } 
@override List<Object?> get props => [smsItemList];
 }
