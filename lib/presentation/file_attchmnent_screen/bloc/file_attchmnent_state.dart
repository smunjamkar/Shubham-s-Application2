// ignore_for_file: must_be_immutable

part of 'file_attchmnent_bloc.dart';

class FileAttchmnentState extends Equatable {
  FileAttchmnentState({this.fileAttchmnentModelObj});

  FileAttchmnentModel? fileAttchmnentModelObj;

  @override
  List<Object?> get props => [
        fileAttchmnentModelObj,
      ];
  FileAttchmnentState copyWith({FileAttchmnentModel? fileAttchmnentModelObj}) {
    return FileAttchmnentState(
      fileAttchmnentModelObj:
          fileAttchmnentModelObj ?? this.fileAttchmnentModelObj,
    );
  }
}
