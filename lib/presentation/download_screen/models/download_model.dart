import 'package:equatable/equatable.dart';import 'download_item_model.dart';
// ignore: must_be_immutable
class DownloadModel extends Equatable {DownloadModel({this.downloadItemList = const []});

List<DownloadItemModel> downloadItemList;

DownloadModel copyWith({List<DownloadItemModel>? downloadItemList}) { return DownloadModel(
downloadItemList : downloadItemList ?? this.downloadItemList,
); } 
@override List<Object?> get props => [downloadItemList];
 }
