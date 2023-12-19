// ignore_for_file: must_be_immutable

part of 'video_autoplay_bloc.dart';

@immutable
abstract class VideoAutoplayEvent extends Equatable {}

class VideoAutoplayInitialEvent extends VideoAutoplayEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends VideoAutoplayEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
