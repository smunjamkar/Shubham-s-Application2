// ignore_for_file: must_be_immutable

part of 'face_tagging_bloc.dart';

@immutable
abstract class FaceTaggingEvent extends Equatable {}

class FaceTaggingInitialEvent extends FaceTaggingEvent {
  @override
  List<Object?> get props => [];
}
