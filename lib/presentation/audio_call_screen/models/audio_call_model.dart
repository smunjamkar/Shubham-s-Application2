import 'package:equatable/equatable.dart';import 'audiocall_item_model.dart';
// ignore: must_be_immutable
class AudioCallModel extends Equatable {AudioCallModel({this.audiocallItemList = const []});

List<AudiocallItemModel> audiocallItemList;

AudioCallModel copyWith({List<AudiocallItemModel>? audiocallItemList}) { return AudioCallModel(
audiocallItemList : audiocallItemList ?? this.audiocallItemList,
); } 
@override List<Object?> get props => [audiocallItemList];
 }
