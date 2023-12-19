import 'package:equatable/equatable.dart';import 'leavetracker_item_model.dart';
// ignore: must_be_immutable
class LeaveTrackerModel extends Equatable {LeaveTrackerModel({this.leavetrackerItemList = const []});

List<LeavetrackerItemModel> leavetrackerItemList;

LeaveTrackerModel copyWith({List<LeavetrackerItemModel>? leavetrackerItemList}) { return LeaveTrackerModel(
leavetrackerItemList : leavetrackerItemList ?? this.leavetrackerItemList,
); } 
@override List<Object?> get props => [leavetrackerItemList];
 }
