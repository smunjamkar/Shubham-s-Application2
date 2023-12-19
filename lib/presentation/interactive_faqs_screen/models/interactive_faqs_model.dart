import 'package:equatable/equatable.dart';import 'package:shubham_s_application2/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class InteractiveFaqsModel extends Equatable {InteractiveFaqsModel({this.dropdownItemList = const []});

List<SelectionPopupModel> dropdownItemList;

InteractiveFaqsModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return InteractiveFaqsModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
