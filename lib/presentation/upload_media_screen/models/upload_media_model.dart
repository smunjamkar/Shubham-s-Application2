import 'package:equatable/equatable.dart';import 'uploadmedia_item_model.dart';
// ignore: must_be_immutable
class UploadMediaModel extends Equatable {UploadMediaModel({this.uploadmediaItemList = const []});

List<UploadmediaItemModel> uploadmediaItemList;

UploadMediaModel copyWith({List<UploadmediaItemModel>? uploadmediaItemList}) { return UploadMediaModel(
uploadmediaItemList : uploadmediaItemList ?? this.uploadmediaItemList,
); } 
@override List<Object?> get props => [uploadmediaItemList];
 }
