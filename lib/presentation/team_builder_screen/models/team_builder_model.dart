import 'package:equatable/equatable.dart';import 'teambuilder_item_model.dart';
// ignore: must_be_immutable
class TeamBuilderModel extends Equatable {TeamBuilderModel({this.teambuilderItemList = const []});

List<TeambuilderItemModel> teambuilderItemList;

TeamBuilderModel copyWith({List<TeambuilderItemModel>? teambuilderItemList}) { return TeamBuilderModel(
teambuilderItemList : teambuilderItemList ?? this.teambuilderItemList,
); } 
@override List<Object?> get props => [teambuilderItemList];
 }
