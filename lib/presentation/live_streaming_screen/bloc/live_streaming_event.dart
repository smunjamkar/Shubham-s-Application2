// ignore_for_file: must_be_immutable

part of 'live_streaming_bloc.dart';

@immutable
abstract class LiveStreamingEvent extends Equatable {}

class LiveStreamingInitialEvent extends LiveStreamingEvent {
  @override
  List<Object?> get props => [];
}
