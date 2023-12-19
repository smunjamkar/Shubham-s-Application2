// ignore_for_file: must_be_immutable

part of 'targetted_feed_bloc.dart';

@immutable
abstract class TargettedFeedEvent extends Equatable {}

class TargettedFeedInitialEvent extends TargettedFeedEvent {
  @override
  List<Object?> get props => [];
}
