import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class ExpandablelistinputplaceholdermediumonItemModel extends Equatable {ExpandablelistinputplaceholdermediumonItemModel({this.isSelected = false});

bool isSelected;

ExpandablelistinputplaceholdermediumonItemModel copyWith({bool? isSelected}) { return ExpandablelistinputplaceholdermediumonItemModel(
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [isSelected];
 }
