// ignore_for_file: must_be_immutable

part of 'audio_video_messenger_bloc.dart';

@immutable
abstract class AudioVideoMessengerEvent extends Equatable {}

class AudioVideoMessengerInitialEvent extends AudioVideoMessengerEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends AudioVideoMessengerEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
