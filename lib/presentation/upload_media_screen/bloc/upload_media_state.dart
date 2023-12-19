// ignore_for_file: must_be_immutable

part of 'upload_media_bloc.dart';

class UploadMediaState extends Equatable {
  UploadMediaState({this.uploadMediaModelObj});

  UploadMediaModel? uploadMediaModelObj;

  @override
  List<Object?> get props => [
        uploadMediaModelObj,
      ];
  UploadMediaState copyWith({UploadMediaModel? uploadMediaModelObj}) {
    return UploadMediaState(
      uploadMediaModelObj: uploadMediaModelObj ?? this.uploadMediaModelObj,
    );
  }
}
