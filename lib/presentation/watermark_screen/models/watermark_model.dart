import 'package:equatable/equatable.dart';import 'watermark_item_model.dart';
// ignore: must_be_immutable
class WatermarkModel extends Equatable {WatermarkModel({this.watermarkItemList = const []});

List<WatermarkItemModel> watermarkItemList;

WatermarkModel copyWith({List<WatermarkItemModel>? watermarkItemList}) { return WatermarkModel(
watermarkItemList : watermarkItemList ?? this.watermarkItemList,
); } 
@override List<Object?> get props => [watermarkItemList];
 }
