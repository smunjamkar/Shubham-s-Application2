import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/teambuilder_item_model.dart';import 'package:shubham_s_application2/presentation/team_builder_screen/models/team_builder_model.dart';part 'team_builder_event.dart';part 'team_builder_state.dart';class TeamBuilderBloc extends Bloc<TeamBuilderEvent, TeamBuilderState> {TeamBuilderBloc(TeamBuilderState initialState) : super(initialState) { on<TeamBuilderInitialEvent>(_onInitialize); }

List<TeambuilderItemModel> fillTeambuilderItemList() { return List.generate(6, (index) => TeambuilderItemModel()); } 
_onInitialize(TeamBuilderInitialEvent event, Emitter<TeamBuilderState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); emit(state.copyWith(teamBuilderModelObj: state.teamBuilderModelObj?.copyWith(teambuilderItemList: fillTeambuilderItemList()))); } 
 }
