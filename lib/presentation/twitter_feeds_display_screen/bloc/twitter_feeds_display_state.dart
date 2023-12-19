// ignore_for_file: must_be_immutable

part of 'twitter_feeds_display_bloc.dart';

class TwitterFeedsDisplayState extends Equatable {
  TwitterFeedsDisplayState({this.twitterFeedsDisplayModelObj});

  TwitterFeedsDisplayModel? twitterFeedsDisplayModelObj;

  @override
  List<Object?> get props => [
        twitterFeedsDisplayModelObj,
      ];
  TwitterFeedsDisplayState copyWith(
      {TwitterFeedsDisplayModel? twitterFeedsDisplayModelObj}) {
    return TwitterFeedsDisplayState(
      twitterFeedsDisplayModelObj:
          twitterFeedsDisplayModelObj ?? this.twitterFeedsDisplayModelObj,
    );
  }
}
