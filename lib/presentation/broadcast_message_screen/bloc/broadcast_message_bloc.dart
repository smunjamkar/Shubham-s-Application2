import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge5_item_model.dart';import 'package:shubham_s_application2/presentation/broadcast_message_screen/models/broadcast_message_model.dart';part 'broadcast_message_event.dart';part 'broadcast_message_state.dart';class BroadcastMessageBloc extends Bloc<BroadcastMessageEvent, BroadcastMessageState> {BroadcastMessageBloc(BroadcastMessageState initialState) : super(initialState) { on<BroadcastMessageInitialEvent>(_onInitialize); }

_onInitialize(BroadcastMessageInitialEvent event, Emitter<BroadcastMessageState> emit, ) async  { emit(state.copyWith(broadcastMessageModelObj: state.broadcastMessageModelObj?.copyWith(listprofileimglarge5ItemList: fillListprofileimglarge5ItemList()))); } 
List<Listprofileimglarge5ItemModel> fillListprofileimglarge5ItemList() { return List.generate(10, (index) => Listprofileimglarge5ItemModel()); } 
 }
