// ignore_for_file: must_be_immutable

part of 'download_options_bloc.dart';

@immutable
abstract class DownloadOptionsEvent extends Equatable {}

class DownloadOptionsInitialEvent extends DownloadOptionsEvent {
  @override
  List<Object?> get props => [];
}
