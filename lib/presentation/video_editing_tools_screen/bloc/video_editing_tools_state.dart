// ignore_for_file: must_be_immutable

part of 'video_editing_tools_bloc.dart';

class VideoEditingToolsState extends Equatable {
  VideoEditingToolsState({
    this.isCheckbox = false,
    this.videoEditingToolsModelObj,
  });

  VideoEditingToolsModel? videoEditingToolsModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        videoEditingToolsModelObj,
      ];
  VideoEditingToolsState copyWith({
    bool? isCheckbox,
    VideoEditingToolsModel? videoEditingToolsModelObj,
  }) {
    return VideoEditingToolsState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      videoEditingToolsModelObj:
          videoEditingToolsModelObj ?? this.videoEditingToolsModelObj,
    );
  }
}
