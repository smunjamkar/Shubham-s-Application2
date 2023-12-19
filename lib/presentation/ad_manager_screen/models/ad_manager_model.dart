import 'package:equatable/equatable.dart';import 'admanager_item_model.dart';
// ignore: must_be_immutable
class AdManagerModel extends Equatable {AdManagerModel({this.admanagerItemList = const []});

List<AdmanagerItemModel> admanagerItemList;

AdManagerModel copyWith({List<AdmanagerItemModel>? admanagerItemList}) { return AdManagerModel(
admanagerItemList : admanagerItemList ?? this.admanagerItemList,
); } 
@override List<Object?> get props => [admanagerItemList];
 }
