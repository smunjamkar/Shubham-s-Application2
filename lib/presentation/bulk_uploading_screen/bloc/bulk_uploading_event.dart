// ignore_for_file: must_be_immutable

part of 'bulk_uploading_bloc.dart';

@immutable
abstract class BulkUploadingEvent extends Equatable {}

class BulkUploadingInitialEvent extends BulkUploadingEvent {
  @override
  List<Object?> get props => [];
}
