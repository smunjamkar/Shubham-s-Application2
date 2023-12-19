// ignore_for_file: must_be_immutable

part of 'nearby_friends_bloc.dart';

@immutable
abstract class NearbyFriendsEvent extends Equatable {}

class NearbyFriendsInitialEvent extends NearbyFriendsEvent {
  @override
  List<Object?> get props => [];
}
