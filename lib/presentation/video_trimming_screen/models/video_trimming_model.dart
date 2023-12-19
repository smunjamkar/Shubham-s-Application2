import 'package:equatable/equatable.dart';import 'videotrimming_item_model.dart';
// ignore: must_be_immutable
class VideoTrimmingModel extends Equatable {VideoTrimmingModel({this.videotrimmingItemList = const []});

List<VideotrimmingItemModel> videotrimmingItemList;

VideoTrimmingModel copyWith({List<VideotrimmingItemModel>? videotrimmingItemList}) { return VideoTrimmingModel(
videotrimmingItemList : videotrimmingItemList ?? this.videotrimmingItemList,
); } 
@override List<Object?> get props => [videotrimmingItemList];
 }
