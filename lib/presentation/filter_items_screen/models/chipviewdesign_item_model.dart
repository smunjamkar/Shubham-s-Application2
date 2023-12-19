import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class ChipviewdesignItemModel extends Equatable {ChipviewdesignItemModel({this.designTxt = "Design", this.isSelected = false});

String designTxt;

bool isSelected;

ChipviewdesignItemModel copyWith({String? designTxt, bool? isSelected}) { return ChipviewdesignItemModel(
designTxt : designTxt ?? this.designTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [designTxt,isSelected];
 }
