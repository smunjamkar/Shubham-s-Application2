// ignore_for_file: must_be_immutable

part of 'download_bloc.dart';

@immutable
abstract class DownloadEvent extends Equatable {}

class DownloadInitialEvent extends DownloadEvent {
  @override
  List<Object?> get props => [];
}
