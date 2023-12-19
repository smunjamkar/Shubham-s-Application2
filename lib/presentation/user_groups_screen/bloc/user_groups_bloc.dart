import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge4_item_model.dart';import 'package:shubham_s_application2/presentation/user_groups_screen/models/user_groups_model.dart';part 'user_groups_event.dart';part 'user_groups_state.dart';class UserGroupsBloc extends Bloc<UserGroupsEvent, UserGroupsState> {UserGroupsBloc(UserGroupsState initialState) : super(initialState) { on<UserGroupsInitialEvent>(_onInitialize); }

_onInitialize(UserGroupsInitialEvent event, Emitter<UserGroupsState> emit, ) async  { emit(state.copyWith(userGroupsModelObj: state.userGroupsModelObj?.copyWith(listprofileimglarge4ItemList: fillListprofileimglarge4ItemList()))); } 
List<Listprofileimglarge4ItemModel> fillListprofileimglarge4ItemList() { return List.generate(7, (index) => Listprofileimglarge4ItemModel()); } 
 }
