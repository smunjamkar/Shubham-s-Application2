// ignore_for_file: must_be_immutable

part of 'download_bloc.dart';

class DownloadState extends Equatable {
  DownloadState({this.downloadModelObj});

  DownloadModel? downloadModelObj;

  @override
  List<Object?> get props => [
        downloadModelObj,
      ];
  DownloadState copyWith({DownloadModel? downloadModelObj}) {
    return DownloadState(
      downloadModelObj: downloadModelObj ?? this.downloadModelObj,
    );
  }
}
