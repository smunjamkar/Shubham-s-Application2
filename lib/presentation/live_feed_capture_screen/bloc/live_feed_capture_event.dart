// ignore_for_file: must_be_immutable

part of 'live_feed_capture_bloc.dart';

@immutable
abstract class LiveFeedCaptureEvent extends Equatable {}

class LiveFeedCaptureInitialEvent extends LiveFeedCaptureEvent {
  @override
  List<Object?> get props => [];
}
