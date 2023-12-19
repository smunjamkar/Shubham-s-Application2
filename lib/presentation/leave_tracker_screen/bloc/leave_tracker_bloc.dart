import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/leavetracker_item_model.dart';import 'package:shubham_s_application2/presentation/leave_tracker_screen/models/leave_tracker_model.dart';part 'leave_tracker_event.dart';part 'leave_tracker_state.dart';class LeaveTrackerBloc extends Bloc<LeaveTrackerEvent, LeaveTrackerState> {LeaveTrackerBloc(LeaveTrackerState initialState) : super(initialState) { on<LeaveTrackerInitialEvent>(_onInitialize); }

List<LeavetrackerItemModel> fillLeavetrackerItemList() { return List.generate(6, (index) => LeavetrackerItemModel()); } 
_onInitialize(LeaveTrackerInitialEvent event, Emitter<LeaveTrackerState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); emit(state.copyWith(leaveTrackerModelObj: state.leaveTrackerModelObj?.copyWith(leavetrackerItemList: fillLeavetrackerItemList()))); } 
 }
