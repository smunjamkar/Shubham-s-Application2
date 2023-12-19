import 'package:equatable/equatable.dart';import 'listellipseeight_item_model.dart';
// ignore: must_be_immutable
class EmployeeLogInModel extends Equatable {EmployeeLogInModel({this.listellipseeightItemList = const []});

List<ListellipseeightItemModel> listellipseeightItemList;

EmployeeLogInModel copyWith({List<ListellipseeightItemModel>? listellipseeightItemList}) { return EmployeeLogInModel(
listellipseeightItemList : listellipseeightItemList ?? this.listellipseeightItemList,
); } 
@override List<Object?> get props => [listellipseeightItemList];
 }
