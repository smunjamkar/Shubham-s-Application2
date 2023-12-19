// ignore_for_file: must_be_immutable

part of 'facebook_feeds_display_bloc.dart';

@immutable
abstract class FacebookFeedsDisplayEvent extends Equatable {}

class FacebookFeedsDisplayInitialEvent extends FacebookFeedsDisplayEvent {
  @override
  List<Object?> get props => [];
}
