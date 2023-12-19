import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listtaskname_item_model.dart';import '../models/listtaskname1_item_model.dart';import 'package:shubham_s_application2/presentation/notifications_screen/models/notifications_model.dart';part 'notifications_event.dart';part 'notifications_state.dart';class NotificationsBloc extends Bloc<NotificationsEvent, NotificationsState> {NotificationsBloc(NotificationsState initialState) : super(initialState) { on<NotificationsInitialEvent>(_onInitialize); }

_onInitialize(NotificationsInitialEvent event, Emitter<NotificationsState> emit, ) async  { emit(state.copyWith(notificationsModelObj: state.notificationsModelObj?.copyWith(listtasknameItemList: fillListtasknameItemList(), listtaskname1ItemList: fillListtaskname1ItemList()))); } 
List<ListtasknameItemModel> fillListtasknameItemList() { return List.generate(3, (index) => ListtasknameItemModel()); } 
List<Listtaskname1ItemModel> fillListtaskname1ItemList() { return List.generate(3, (index) => Listtaskname1ItemModel()); } 
 }
