// ignore_for_file: must_be_immutable

part of 'live_feed_scheduling_bloc.dart';

class LiveFeedSchedulingState extends Equatable {
  LiveFeedSchedulingState({this.liveFeedSchedulingModelObj});

  LiveFeedSchedulingModel? liveFeedSchedulingModelObj;

  @override
  List<Object?> get props => [
        liveFeedSchedulingModelObj,
      ];
  LiveFeedSchedulingState copyWith(
      {LiveFeedSchedulingModel? liveFeedSchedulingModelObj}) {
    return LiveFeedSchedulingState(
      liveFeedSchedulingModelObj:
          liveFeedSchedulingModelObj ?? this.liveFeedSchedulingModelObj,
    );
  }
}
