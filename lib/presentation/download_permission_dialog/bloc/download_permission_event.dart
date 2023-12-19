// ignore_for_file: must_be_immutable

part of 'download_permission_bloc.dart';

@immutable
abstract class DownloadPermissionEvent extends Equatable {}

class DownloadPermissionInitialEvent extends DownloadPermissionEvent {
  @override
  List<Object?> get props => [];
}
