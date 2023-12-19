// ignore_for_file: must_be_immutable

part of 'photo_library_bloc.dart';

@immutable
abstract class PhotoLibraryEvent extends Equatable {}

class PhotoLibraryInitialEvent extends PhotoLibraryEvent {
  @override
  List<Object?> get props => [];
}
