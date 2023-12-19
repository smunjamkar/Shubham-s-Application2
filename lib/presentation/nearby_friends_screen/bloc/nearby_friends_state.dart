// ignore_for_file: must_be_immutable

part of 'nearby_friends_bloc.dart';

class NearbyFriendsState extends Equatable {
  NearbyFriendsState({
    this.searchBarController,
    this.nearbyFriendsModelObj,
  });

  TextEditingController? searchBarController;

  NearbyFriendsModel? nearbyFriendsModelObj;

  @override
  List<Object?> get props => [
        searchBarController,
        nearbyFriendsModelObj,
      ];
  NearbyFriendsState copyWith({
    TextEditingController? searchBarController,
    NearbyFriendsModel? nearbyFriendsModelObj,
  }) {
    return NearbyFriendsState(
      searchBarController: searchBarController ?? this.searchBarController,
      nearbyFriendsModelObj:
          nearbyFriendsModelObj ?? this.nearbyFriendsModelObj,
    );
  }
}
