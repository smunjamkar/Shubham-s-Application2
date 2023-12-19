// ignore_for_file: must_be_immutable

part of 'face_tagging_bloc.dart';

class FaceTaggingState extends Equatable {
  FaceTaggingState({this.faceTaggingModelObj});

  FaceTaggingModel? faceTaggingModelObj;

  @override
  List<Object?> get props => [
        faceTaggingModelObj,
      ];
  FaceTaggingState copyWith({FaceTaggingModel? faceTaggingModelObj}) {
    return FaceTaggingState(
      faceTaggingModelObj: faceTaggingModelObj ?? this.faceTaggingModelObj,
    );
  }
}
