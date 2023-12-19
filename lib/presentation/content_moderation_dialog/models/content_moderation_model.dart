import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class ContentModerationModel extends Equatable {ContentModerationModel({this.radioList = const []});

List<String> radioList;

ContentModerationModel copyWith({List<String>? radioList}) { return ContentModerationModel(
radioList : radioList ?? this.radioList,
); } 
@override List<Object?> get props => [radioList];
 }
