import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/invite_friends_screen/models/invite_friends_model.dart';part 'invite_friends_event.dart';part 'invite_friends_state.dart';class InviteFriendsBloc extends Bloc<InviteFriendsEvent, InviteFriendsState> {InviteFriendsBloc(InviteFriendsState initialState) : super(initialState) { on<InviteFriendsInitialEvent>(_onInitialize); }

_onInitialize(InviteFriendsInitialEvent event, Emitter<InviteFriendsState> emit, ) async  {  } 
 }
