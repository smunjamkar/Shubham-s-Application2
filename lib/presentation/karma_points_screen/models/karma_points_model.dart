import 'package:equatable/equatable.dart';import 'karmapoints_item_model.dart';
// ignore: must_be_immutable
class KarmaPointsModel extends Equatable {KarmaPointsModel({this.karmapointsItemList = const []});

List<KarmapointsItemModel> karmapointsItemList;

KarmaPointsModel copyWith({List<KarmapointsItemModel>? karmapointsItemList}) { return KarmaPointsModel(
karmapointsItemList : karmapointsItemList ?? this.karmapointsItemList,
); } 
@override List<Object?> get props => [karmapointsItemList];
 }
