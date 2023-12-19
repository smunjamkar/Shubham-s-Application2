import 'package:equatable/equatable.dart';import 'listprofileimglarge9_item_model.dart';
// ignore: must_be_immutable
class LiveFeedSchedulingModel extends Equatable {LiveFeedSchedulingModel({this.listprofileimglarge9ItemList = const []});

List<Listprofileimglarge9ItemModel> listprofileimglarge9ItemList;

LiveFeedSchedulingModel copyWith({List<Listprofileimglarge9ItemModel>? listprofileimglarge9ItemList}) { return LiveFeedSchedulingModel(
listprofileimglarge9ItemList : listprofileimglarge9ItemList ?? this.listprofileimglarge9ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge9ItemList];
 }
