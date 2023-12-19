import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/group_video_call_screen/models/group_video_call_model.dart';part 'group_video_call_event.dart';part 'group_video_call_state.dart';class GroupVideoCallBloc extends Bloc<GroupVideoCallEvent, GroupVideoCallState> {GroupVideoCallBloc(GroupVideoCallState initialState) : super(initialState) { on<GroupVideoCallInitialEvent>(_onInitialize); }

_onInitialize(GroupVideoCallInitialEvent event, Emitter<GroupVideoCallState> emit, ) async  {  } 
 }
