import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/useravatar_item_model.dart';import 'package:shubham_s_application2/presentation/user_avatar_dialog/models/user_avatar_model.dart';part 'user_avatar_event.dart';part 'user_avatar_state.dart';class UserAvatarBloc extends Bloc<UserAvatarEvent, UserAvatarState> {UserAvatarBloc(UserAvatarState initialState) : super(initialState) { on<UserAvatarInitialEvent>(_onInitialize); }

_onInitialize(UserAvatarInitialEvent event, Emitter<UserAvatarState> emit, ) async  { emit(state.copyWith(userAvatarModelObj: state.userAvatarModelObj?.copyWith(useravatarItemList: fillUseravatarItemList()))); } 
List<UseravatarItemModel> fillUseravatarItemList() { return List.generate(9, (index) => UseravatarItemModel()); } 
 }
