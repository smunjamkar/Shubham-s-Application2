import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge6_item_model.dart';import 'package:shubham_s_application2/presentation/start_video_chat_screen/models/start_video_chat_model.dart';part 'start_video_chat_event.dart';part 'start_video_chat_state.dart';class StartVideoChatBloc extends Bloc<StartVideoChatEvent, StartVideoChatState> {StartVideoChatBloc(StartVideoChatState initialState) : super(initialState) { on<StartVideoChatInitialEvent>(_onInitialize); }

_onInitialize(StartVideoChatInitialEvent event, Emitter<StartVideoChatState> emit, ) async  { emit(state.copyWith(startVideoChatModelObj: state.startVideoChatModelObj?.copyWith(listprofileimglarge6ItemList: fillListprofileimglarge6ItemList()))); } 
List<Listprofileimglarge6ItemModel> fillListprofileimglarge6ItemList() { return List.generate(10, (index) => Listprofileimglarge6ItemModel()); } 
 }
