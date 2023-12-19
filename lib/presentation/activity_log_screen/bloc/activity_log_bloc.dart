import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge_item_model.dart';import '../models/listvideocamera_item_model.dart';import 'package:shubham_s_application2/presentation/activity_log_screen/models/activity_log_model.dart';part 'activity_log_event.dart';part 'activity_log_state.dart';class ActivityLogBloc extends Bloc<ActivityLogEvent, ActivityLogState> {ActivityLogBloc(ActivityLogState initialState) : super(initialState) { on<ActivityLogInitialEvent>(_onInitialize); }

_onInitialize(ActivityLogInitialEvent event, Emitter<ActivityLogState> emit, ) async  { emit(state.copyWith(activityLogModelObj: state.activityLogModelObj?.copyWith(listprofileimglargeItemList: fillListprofileimglargeItemList(), listvideocameraItemList: fillListvideocameraItemList()))); } 
List<ListprofileimglargeItemModel> fillListprofileimglargeItemList() { return List.generate(2, (index) => ListprofileimglargeItemModel()); } 
List<ListvideocameraItemModel> fillListvideocameraItemList() { return List.generate(4, (index) => ListvideocameraItemModel()); } 
 }
