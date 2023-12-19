import 'package:equatable/equatable.dart';import 'expandablelistinputplaceholdermediumon_item_model.dart';
// ignore: must_be_immutable
class QuestionBankModel extends Equatable {QuestionBankModel({this.expandablelistinputplaceholdermediumonItemList = const []});

List<ExpandablelistinputplaceholdermediumonItemModel> expandablelistinputplaceholdermediumonItemList;

QuestionBankModel copyWith({List<ExpandablelistinputplaceholdermediumonItemModel>? expandablelistinputplaceholdermediumonItemList}) { return QuestionBankModel(
expandablelistinputplaceholdermediumonItemList : expandablelistinputplaceholdermediumonItemList ?? this.expandablelistinputplaceholdermediumonItemList,
); } 
@override List<Object?> get props => [expandablelistinputplaceholdermediumonItemList];
 }
