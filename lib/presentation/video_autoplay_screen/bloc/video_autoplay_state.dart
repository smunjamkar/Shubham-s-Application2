// ignore_for_file: must_be_immutable

part of 'video_autoplay_bloc.dart';

class VideoAutoplayState extends Equatable {
  VideoAutoplayState({
    this.isSelectedSwitch = false,
    this.videoAutoplayModelObj,
  });

  VideoAutoplayModel? videoAutoplayModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        videoAutoplayModelObj,
      ];
  VideoAutoplayState copyWith({
    bool? isSelectedSwitch,
    VideoAutoplayModel? videoAutoplayModelObj,
  }) {
    return VideoAutoplayState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      videoAutoplayModelObj:
          videoAutoplayModelObj ?? this.videoAutoplayModelObj,
    );
  }
}
