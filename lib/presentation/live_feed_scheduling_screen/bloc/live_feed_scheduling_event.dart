// ignore_for_file: must_be_immutable

part of 'live_feed_scheduling_bloc.dart';

@immutable
abstract class LiveFeedSchedulingEvent extends Equatable {}

class LiveFeedSchedulingInitialEvent extends LiveFeedSchedulingEvent {
  @override
  List<Object?> get props => [];
}
