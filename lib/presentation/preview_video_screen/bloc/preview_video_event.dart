// ignore_for_file: must_be_immutable

part of 'preview_video_bloc.dart';

@immutable
abstract class PreviewVideoEvent extends Equatable {}

class PreviewVideoInitialEvent extends PreviewVideoEvent {
  @override
  List<Object?> get props => [];
}
