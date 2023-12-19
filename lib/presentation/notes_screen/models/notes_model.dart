import 'package:equatable/equatable.dart';import 'notes_item_model.dart';
// ignore: must_be_immutable
class NotesModel extends Equatable {NotesModel({this.notesItemList = const []});

List<NotesItemModel> notesItemList;

NotesModel copyWith({List<NotesItemModel>? notesItemList}) { return NotesModel(
notesItemList : notesItemList ?? this.notesItemList,
); } 
@override List<Object?> get props => [notesItemList];
 }
