import 'package:equatable/equatable.dart';import 'onlinebackup_item_model.dart';
// ignore: must_be_immutable
class OnlineBackupModel extends Equatable {OnlineBackupModel({this.onlinebackupItemList = const []});

List<OnlinebackupItemModel> onlinebackupItemList;

OnlineBackupModel copyWith({List<OnlinebackupItemModel>? onlinebackupItemList}) { return OnlineBackupModel(
onlinebackupItemList : onlinebackupItemList ?? this.onlinebackupItemList,
); } 
@override List<Object?> get props => [onlinebackupItemList];
 }
