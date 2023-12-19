import 'package:equatable/equatable.dart';import 'listlock_item_model.dart';
// ignore: must_be_immutable
class LanguageOptionsModel extends Equatable {LanguageOptionsModel({this.listlockItemList = const []});

List<ListlockItemModel> listlockItemList;

LanguageOptionsModel copyWith({List<ListlockItemModel>? listlockItemList}) { return LanguageOptionsModel(
listlockItemList : listlockItemList ?? this.listlockItemList,
); } 
@override List<Object?> get props => [listlockItemList];
 }
