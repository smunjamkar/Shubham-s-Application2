import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class SmssettingsItemModel extends Equatable {SmssettingsItemModel({this.nameTxt = "Send Read Receipts", this.descriptionTxt = "Allow others to be notified when you have read their message", this.isSelectedSwitch = false, this.id});

String nameTxt;

String descriptionTxt;

bool isSelectedSwitch;

String? id;

SmssettingsItemModel copyWith({String? nameTxt, String? descriptionTxt, bool? isSelectedSwitch, String? id}) { return SmssettingsItemModel(
nameTxt : nameTxt ?? this.nameTxt,
descriptionTxt : descriptionTxt ?? this.descriptionTxt,
isSelectedSwitch : isSelectedSwitch ?? this.isSelectedSwitch,
id : id ?? this.id,
); } 
@override List<Object?> get props => [nameTxt,descriptionTxt,isSelectedSwitch,id];
 }
