import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/fanwall_item_model.dart';import 'package:shubham_s_application2/presentation/fan_wall_screen/models/fan_wall_model.dart';part 'fan_wall_event.dart';part 'fan_wall_state.dart';class FanWallBloc extends Bloc<FanWallEvent, FanWallState> {FanWallBloc(FanWallState initialState) : super(initialState) { on<FanWallInitialEvent>(_onInitialize); }

_onInitialize(FanWallInitialEvent event, Emitter<FanWallState> emit, ) async  { emit(state.copyWith(fanWallModelObj: state.fanWallModelObj?.copyWith(fanwallItemList: fillFanwallItemList()))); } 
List<FanwallItemModel> fillFanwallItemList() { return List.generate(4, (index) => FanwallItemModel()); } 
 }
