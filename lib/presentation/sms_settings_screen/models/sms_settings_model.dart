import 'package:equatable/equatable.dart';import 'smssettings_item_model.dart';
// ignore: must_be_immutable
class SmsSettingsModel extends Equatable {SmsSettingsModel({this.smssettingsItemList = const []});

List<SmssettingsItemModel> smssettingsItemList;

SmsSettingsModel copyWith({List<SmssettingsItemModel>? smssettingsItemList}) { return SmsSettingsModel(
smssettingsItemList : smssettingsItemList ?? this.smssettingsItemList,
); } 
@override List<Object?> get props => [smssettingsItemList];
 }
