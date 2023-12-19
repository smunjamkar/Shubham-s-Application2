import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class ListinstagramItemModel extends Equatable {ListinstagramItemModel({this.instagramOneTxt = "Instagram", this.isSelectedSwitch = false, this.id});

String instagramOneTxt;

bool isSelectedSwitch;

String? id;

ListinstagramItemModel copyWith({String? instagramOneTxt, bool? isSelectedSwitch, String? id}) { return ListinstagramItemModel(
instagramOneTxt : instagramOneTxt ?? this.instagramOneTxt,
isSelectedSwitch : isSelectedSwitch ?? this.isSelectedSwitch,
id : id ?? this.id,
); } 
@override List<Object?> get props => [instagramOneTxt,isSelectedSwitch,id];
 }
