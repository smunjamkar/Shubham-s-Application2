import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Chipviewgroup10203ItemModel extends Equatable {Chipviewgroup10203ItemModel({this.group10203Txt = "Design", this.isSelected = false});

String group10203Txt;

bool isSelected;

Chipviewgroup10203ItemModel copyWith({String? group10203Txt, bool? isSelected}) { return Chipviewgroup10203ItemModel(
group10203Txt : group10203Txt ?? this.group10203Txt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [group10203Txt,isSelected];
 }
