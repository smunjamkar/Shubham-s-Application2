import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge8_item_model.dart';import 'package:shubham_s_application2/presentation/groups_screen/models/groups_model.dart';part 'groups_event.dart';part 'groups_state.dart';class GroupsBloc extends Bloc<GroupsEvent, GroupsState> {GroupsBloc(GroupsState initialState) : super(initialState) { on<GroupsInitialEvent>(_onInitialize); }

_onInitialize(GroupsInitialEvent event, Emitter<GroupsState> emit, ) async  { emit(state.copyWith(groupsModelObj: state.groupsModelObj?.copyWith(listprofileimglarge8ItemList: fillListprofileimglarge8ItemList()))); } 
List<Listprofileimglarge8ItemModel> fillListprofileimglarge8ItemList() { return List.generate(2, (index) => Listprofileimglarge8ItemModel()); } 
 }
