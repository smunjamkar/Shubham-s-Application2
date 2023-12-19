// ignore_for_file: must_be_immutable

part of 'subtitles_bloc.dart';

@immutable
abstract class SubtitlesEvent extends Equatable {}

class SubtitlesInitialEvent extends SubtitlesEvent {
  @override
  List<Object?> get props => [];
}
