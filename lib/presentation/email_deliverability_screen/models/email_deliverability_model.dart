import 'package:equatable/equatable.dart';import 'listpic_item_model.dart';
// ignore: must_be_immutable
class EmailDeliverabilityModel extends Equatable {EmailDeliverabilityModel({this.listpicItemList = const []});

List<ListpicItemModel> listpicItemList;

EmailDeliverabilityModel copyWith({List<ListpicItemModel>? listpicItemList}) { return EmailDeliverabilityModel(
listpicItemList : listpicItemList ?? this.listpicItemList,
); } 
@override List<Object?> get props => [listpicItemList];
 }
