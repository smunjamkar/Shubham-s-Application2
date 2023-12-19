import 'package:equatable/equatable.dart';import 'listellipseseven_item_model.dart';
// ignore: must_be_immutable
class DailyTimeLimitModel extends Equatable {DailyTimeLimitModel({this.listellipsesevenItemList = const []});

List<ListellipsesevenItemModel> listellipsesevenItemList;

DailyTimeLimitModel copyWith({List<ListellipsesevenItemModel>? listellipsesevenItemList}) { return DailyTimeLimitModel(
listellipsesevenItemList : listellipsesevenItemList ?? this.listellipsesevenItemList,
); } 
@override List<Object?> get props => [listellipsesevenItemList];
 }
