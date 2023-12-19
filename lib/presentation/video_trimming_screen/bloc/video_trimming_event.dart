// ignore_for_file: must_be_immutable

part of 'video_trimming_bloc.dart';

@immutable
abstract class VideoTrimmingEvent extends Equatable {}

class VideoTrimmingInitialEvent extends VideoTrimmingEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends VideoTrimmingEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
