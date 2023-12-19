// ignore_for_file: must_be_immutable

part of 'subtitles_bloc.dart';

class SubtitlesState extends Equatable {
  SubtitlesState({this.subtitlesModelObj});

  SubtitlesModel? subtitlesModelObj;

  @override
  List<Object?> get props => [
        subtitlesModelObj,
      ];
  SubtitlesState copyWith({SubtitlesModel? subtitlesModelObj}) {
    return SubtitlesState(
      subtitlesModelObj: subtitlesModelObj ?? this.subtitlesModelObj,
    );
  }
}
