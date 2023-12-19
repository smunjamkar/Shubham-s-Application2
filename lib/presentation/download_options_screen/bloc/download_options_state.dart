// ignore_for_file: must_be_immutable

part of 'download_options_bloc.dart';

class DownloadOptionsState extends Equatable {
  DownloadOptionsState({this.downloadOptionsModelObj});

  DownloadOptionsModel? downloadOptionsModelObj;

  @override
  List<Object?> get props => [
        downloadOptionsModelObj,
      ];
  DownloadOptionsState copyWith(
      {DownloadOptionsModel? downloadOptionsModelObj}) {
    return DownloadOptionsState(
      downloadOptionsModelObj:
          downloadOptionsModelObj ?? this.downloadOptionsModelObj,
    );
  }
}
