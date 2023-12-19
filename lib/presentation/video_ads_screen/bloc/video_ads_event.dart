// ignore_for_file: must_be_immutable

part of 'video_ads_bloc.dart';

@immutable
abstract class VideoAdsEvent extends Equatable {}

class VideoAdsInitialEvent extends VideoAdsEvent {
  @override
  List<Object?> get props => [];
}
