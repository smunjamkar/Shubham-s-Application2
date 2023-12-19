// ignore_for_file: must_be_immutable

part of 'video_ads_bloc.dart';

class VideoAdsState extends Equatable {
  VideoAdsState({this.videoAdsModelObj});

  VideoAdsModel? videoAdsModelObj;

  @override
  List<Object?> get props => [
        videoAdsModelObj,
      ];
  VideoAdsState copyWith({VideoAdsModel? videoAdsModelObj}) {
    return VideoAdsState(
      videoAdsModelObj: videoAdsModelObj ?? this.videoAdsModelObj,
    );
  }
}
