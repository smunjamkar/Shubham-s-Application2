import 'package:equatable/equatable.dart';import 'listprofileimglarge10_item_model.dart';
// ignore: must_be_immutable
class MuteUnmuteChatModel extends Equatable {MuteUnmuteChatModel({this.listprofileimglarge10ItemList = const []});

List<Listprofileimglarge10ItemModel> listprofileimglarge10ItemList;

MuteUnmuteChatModel copyWith({List<Listprofileimglarge10ItemModel>? listprofileimglarge10ItemList}) { return MuteUnmuteChatModel(
listprofileimglarge10ItemList : listprofileimglarge10ItemList ?? this.listprofileimglarge10ItemList,
); } 
@override List<Object?> get props => [listprofileimglarge10ItemList];
 }
