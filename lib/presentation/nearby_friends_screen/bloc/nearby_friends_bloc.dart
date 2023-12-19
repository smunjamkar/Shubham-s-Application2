import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/nearbyfriends_item_model.dart';import 'package:shubham_s_application2/presentation/nearby_friends_screen/models/nearby_friends_model.dart';part 'nearby_friends_event.dart';part 'nearby_friends_state.dart';class NearbyFriendsBloc extends Bloc<NearbyFriendsEvent, NearbyFriendsState> {NearbyFriendsBloc(NearbyFriendsState initialState) : super(initialState) { on<NearbyFriendsInitialEvent>(_onInitialize); }

List<NearbyfriendsItemModel> fillNearbyfriendsItemList() { return List.generate(9, (index) => NearbyfriendsItemModel()); } 
_onInitialize(NearbyFriendsInitialEvent event, Emitter<NearbyFriendsState> emit, ) async  { emit(state.copyWith(searchBarController: TextEditingController())); emit(state.copyWith(nearbyFriendsModelObj: state.nearbyFriendsModelObj?.copyWith(nearbyfriendsItemList: fillNearbyfriendsItemList()))); } 
 }
