import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge3_item_model.dart';import 'package:shubham_s_application2/presentation/live_chat_summary_screen/models/live_chat_summary_model.dart';part 'live_chat_summary_event.dart';part 'live_chat_summary_state.dart';class LiveChatSummaryBloc extends Bloc<LiveChatSummaryEvent, LiveChatSummaryState> {LiveChatSummaryBloc(LiveChatSummaryState initialState) : super(initialState) { on<LiveChatSummaryInitialEvent>(_onInitialize); }

_onInitialize(LiveChatSummaryInitialEvent event, Emitter<LiveChatSummaryState> emit, ) async  { emit(state.copyWith(liveChatSummaryModelObj: state.liveChatSummaryModelObj?.copyWith(listprofileimglarge3ItemList: fillListprofileimglarge3ItemList()))); } 
List<Listprofileimglarge3ItemModel> fillListprofileimglarge3ItemList() { return List.generate(11, (index) => Listprofileimglarge3ItemModel()); } 
 }
