import 'package:equatable/equatable.dart';import 'sliderrectangle1233_item_model.dart';
// ignore: must_be_immutable
class PhotoLibraryModel extends Equatable {PhotoLibraryModel({this.sliderrectangle1233ItemList = const []});

List<Sliderrectangle1233ItemModel> sliderrectangle1233ItemList;

PhotoLibraryModel copyWith({List<Sliderrectangle1233ItemModel>? sliderrectangle1233ItemList}) { return PhotoLibraryModel(
sliderrectangle1233ItemList : sliderrectangle1233ItemList ?? this.sliderrectangle1233ItemList,
); } 
@override List<Object?> get props => [sliderrectangle1233ItemList];
 }
