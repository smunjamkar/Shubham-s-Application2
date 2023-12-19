import 'package:equatable/equatable.dart';import 'chipviewgroup10203_item_model.dart';
// ignore: must_be_immutable
class AdvancedSearchModel extends Equatable {AdvancedSearchModel({this.chipviewgroup10203ItemList = const []});

List<Chipviewgroup10203ItemModel> chipviewgroup10203ItemList;

AdvancedSearchModel copyWith({List<Chipviewgroup10203ItemModel>? chipviewgroup10203ItemList}) { return AdvancedSearchModel(
chipviewgroup10203ItemList : chipviewgroup10203ItemList ?? this.chipviewgroup10203ItemList,
); } 
@override List<Object?> get props => [chipviewgroup10203ItemList];
 }
