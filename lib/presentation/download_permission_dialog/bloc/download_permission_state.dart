// ignore_for_file: must_be_immutable

part of 'download_permission_bloc.dart';

class DownloadPermissionState extends Equatable {
  DownloadPermissionState({this.downloadPermissionModelObj});

  DownloadPermissionModel? downloadPermissionModelObj;

  @override
  List<Object?> get props => [
        downloadPermissionModelObj,
      ];
  DownloadPermissionState copyWith(
      {DownloadPermissionModel? downloadPermissionModelObj}) {
    return DownloadPermissionState(
      downloadPermissionModelObj:
          downloadPermissionModelObj ?? this.downloadPermissionModelObj,
    );
  }
}
