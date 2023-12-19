// ignore_for_file: must_be_immutable

part of 'facebook_feeds_display_bloc.dart';

class FacebookFeedsDisplayState extends Equatable {
  FacebookFeedsDisplayState({this.facebookFeedsDisplayModelObj});

  FacebookFeedsDisplayModel? facebookFeedsDisplayModelObj;

  @override
  List<Object?> get props => [
        facebookFeedsDisplayModelObj,
      ];
  FacebookFeedsDisplayState copyWith(
      {FacebookFeedsDisplayModel? facebookFeedsDisplayModelObj}) {
    return FacebookFeedsDisplayState(
      facebookFeedsDisplayModelObj:
          facebookFeedsDisplayModelObj ?? this.facebookFeedsDisplayModelObj,
    );
  }
}
