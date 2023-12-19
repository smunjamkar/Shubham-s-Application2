import 'package:equatable/equatable.dart';import 'listdescription_item_model.dart';
// ignore: must_be_immutable
class PrivacySettingsModel extends Equatable {PrivacySettingsModel({this.listdescriptionItemList = const []});

List<ListdescriptionItemModel> listdescriptionItemList;

PrivacySettingsModel copyWith({List<ListdescriptionItemModel>? listdescriptionItemList}) { return PrivacySettingsModel(
listdescriptionItemList : listdescriptionItemList ?? this.listdescriptionItemList,
); } 
@override List<Object?> get props => [listdescriptionItemList];
 }
