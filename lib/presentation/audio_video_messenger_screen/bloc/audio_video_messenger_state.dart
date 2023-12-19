// ignore_for_file: must_be_immutable

part of 'audio_video_messenger_bloc.dart';

class AudioVideoMessengerState extends Equatable {
  AudioVideoMessengerState({
    this.isSelectedSwitch = false,
    this.audioVideoMessengerModelObj,
  });

  AudioVideoMessengerModel? audioVideoMessengerModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        audioVideoMessengerModelObj,
      ];
  AudioVideoMessengerState copyWith({
    bool? isSelectedSwitch,
    AudioVideoMessengerModel? audioVideoMessengerModelObj,
  }) {
    return AudioVideoMessengerState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      audioVideoMessengerModelObj:
          audioVideoMessengerModelObj ?? this.audioVideoMessengerModelObj,
    );
  }
}
