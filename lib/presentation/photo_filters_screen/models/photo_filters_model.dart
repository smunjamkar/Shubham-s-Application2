import 'package:equatable/equatable.dart';import 'photofilters_item_model.dart';
// ignore: must_be_immutable
class PhotoFiltersModel extends Equatable {PhotoFiltersModel({this.photofiltersItemList = const []});

List<PhotofiltersItemModel> photofiltersItemList;

PhotoFiltersModel copyWith({List<PhotofiltersItemModel>? photofiltersItemList}) { return PhotoFiltersModel(
photofiltersItemList : photofiltersItemList ?? this.photofiltersItemList,
); } 
@override List<Object?> get props => [photofiltersItemList];
 }
