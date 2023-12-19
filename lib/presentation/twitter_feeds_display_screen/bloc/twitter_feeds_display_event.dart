// ignore_for_file: must_be_immutable

part of 'twitter_feeds_display_bloc.dart';

@immutable
abstract class TwitterFeedsDisplayEvent extends Equatable {}

class TwitterFeedsDisplayInitialEvent extends TwitterFeedsDisplayEvent {
  @override
  List<Object?> get props => [];
}
