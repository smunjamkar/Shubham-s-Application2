// ignore_for_file: must_be_immutable

part of 'video_trimming_bloc.dart';

class VideoTrimmingState extends Equatable {
  VideoTrimmingState({
    this.isCheckbox = false,
    this.videoTrimmingModelObj,
  });

  VideoTrimmingModel? videoTrimmingModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        videoTrimmingModelObj,
      ];
  VideoTrimmingState copyWith({
    bool? isCheckbox,
    VideoTrimmingModel? videoTrimmingModelObj,
  }) {
    return VideoTrimmingState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      videoTrimmingModelObj:
          videoTrimmingModelObj ?? this.videoTrimmingModelObj,
    );
  }
}
