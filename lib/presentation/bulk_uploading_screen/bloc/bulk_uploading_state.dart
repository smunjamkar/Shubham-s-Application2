// ignore_for_file: must_be_immutable

part of 'bulk_uploading_bloc.dart';

class BulkUploadingState extends Equatable {
  BulkUploadingState({this.bulkUploadingModelObj});

  BulkUploadingModel? bulkUploadingModelObj;

  @override
  List<Object?> get props => [
        bulkUploadingModelObj,
      ];
  BulkUploadingState copyWith({BulkUploadingModel? bulkUploadingModelObj}) {
    return BulkUploadingState(
      bulkUploadingModelObj:
          bulkUploadingModelObj ?? this.bulkUploadingModelObj,
    );
  }
}
