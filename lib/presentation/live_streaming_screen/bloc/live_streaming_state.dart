// ignore_for_file: must_be_immutable

part of 'live_streaming_bloc.dart';

class LiveStreamingState extends Equatable {
  LiveStreamingState({
    this.group9684Controller,
    this.liveStreamingModelObj,
  });

  TextEditingController? group9684Controller;

  LiveStreamingModel? liveStreamingModelObj;

  @override
  List<Object?> get props => [
        group9684Controller,
        liveStreamingModelObj,
      ];
  LiveStreamingState copyWith({
    TextEditingController? group9684Controller,
    LiveStreamingModel? liveStreamingModelObj,
  }) {
    return LiveStreamingState(
      group9684Controller: group9684Controller ?? this.group9684Controller,
      liveStreamingModelObj:
          liveStreamingModelObj ?? this.liveStreamingModelObj,
    );
  }
}
