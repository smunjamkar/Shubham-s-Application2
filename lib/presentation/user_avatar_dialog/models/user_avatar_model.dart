import 'package:equatable/equatable.dart';import 'useravatar_item_model.dart';
// ignore: must_be_immutable
class UserAvatarModel extends Equatable {UserAvatarModel({this.useravatarItemList = const []});

List<UseravatarItemModel> useravatarItemList;

UserAvatarModel copyWith({List<UseravatarItemModel>? useravatarItemList}) { return UserAvatarModel(
useravatarItemList : useravatarItemList ?? this.useravatarItemList,
); } 
@override List<Object?> get props => [useravatarItemList];
 }
