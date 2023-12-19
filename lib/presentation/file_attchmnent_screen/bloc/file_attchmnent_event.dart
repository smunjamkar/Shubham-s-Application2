// ignore_for_file: must_be_immutable

part of 'file_attchmnent_bloc.dart';

@immutable
abstract class FileAttchmnentEvent extends Equatable {}

class FileAttchmnentInitialEvent extends FileAttchmnentEvent {
  @override
  List<Object?> get props => [];
}
