// ignore_for_file: must_be_immutable

part of 'live_feed_capture_bloc.dart';

class LiveFeedCaptureState extends Equatable {
  LiveFeedCaptureState({this.liveFeedCaptureModelObj});

  LiveFeedCaptureModel? liveFeedCaptureModelObj;

  @override
  List<Object?> get props => [
        liveFeedCaptureModelObj,
      ];
  LiveFeedCaptureState copyWith(
      {LiveFeedCaptureModel? liveFeedCaptureModelObj}) {
    return LiveFeedCaptureState(
      liveFeedCaptureModelObj:
          liveFeedCaptureModelObj ?? this.liveFeedCaptureModelObj,
    );
  }
}
