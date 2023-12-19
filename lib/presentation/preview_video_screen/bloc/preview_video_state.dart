// ignore_for_file: must_be_immutable

part of 'preview_video_bloc.dart';

class PreviewVideoState extends Equatable {
  PreviewVideoState({this.previewVideoModelObj});

  PreviewVideoModel? previewVideoModelObj;

  @override
  List<Object?> get props => [
        previewVideoModelObj,
      ];
  PreviewVideoState copyWith({PreviewVideoModel? previewVideoModelObj}) {
    return PreviewVideoState(
      previewVideoModelObj: previewVideoModelObj ?? this.previewVideoModelObj,
    );
  }
}
