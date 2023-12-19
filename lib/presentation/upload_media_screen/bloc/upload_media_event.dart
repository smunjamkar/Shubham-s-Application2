// ignore_for_file: must_be_immutable

part of 'upload_media_bloc.dart';

@immutable
abstract class UploadMediaEvent extends Equatable {}

class UploadMediaInitialEvent extends UploadMediaEvent {
  @override
  List<Object?> get props => [];
}
