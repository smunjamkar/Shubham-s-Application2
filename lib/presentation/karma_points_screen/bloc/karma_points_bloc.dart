import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/karmapoints_item_model.dart';import 'package:shubham_s_application2/presentation/karma_points_screen/models/karma_points_model.dart';part 'karma_points_event.dart';part 'karma_points_state.dart';class KarmaPointsBloc extends Bloc<KarmaPointsEvent, KarmaPointsState> {KarmaPointsBloc(KarmaPointsState initialState) : super(initialState) { on<KarmaPointsInitialEvent>(_onInitialize); }

_onInitialize(KarmaPointsInitialEvent event, Emitter<KarmaPointsState> emit, ) async  { emit(state.copyWith(karmaPointsModelObj: state.karmaPointsModelObj?.copyWith(karmapointsItemList: fillKarmapointsItemList()))); } 
List<KarmapointsItemModel> fillKarmapointsItemList() { return List.generate(11, (index) => KarmapointsItemModel()); } 
 }
