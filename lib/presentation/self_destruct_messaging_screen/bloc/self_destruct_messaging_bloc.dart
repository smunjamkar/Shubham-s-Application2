import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listprofileimglarge11_item_model.dart';import 'package:shubham_s_application2/presentation/self_destruct_messaging_screen/models/self_destruct_messaging_model.dart';part 'self_destruct_messaging_event.dart';part 'self_destruct_messaging_state.dart';class SelfDestructMessagingBloc extends Bloc<SelfDestructMessagingEvent, SelfDestructMessagingState> {SelfDestructMessagingBloc(SelfDestructMessagingState initialState) : super(initialState) { on<SelfDestructMessagingInitialEvent>(_onInitialize); }

List<Listprofileimglarge11ItemModel> fillListprofileimglarge11ItemList() { return List.generate(5, (index) => Listprofileimglarge11ItemModel()); } 
_onInitialize(SelfDestructMessagingInitialEvent event, Emitter<SelfDestructMessagingState> emit, ) async  { emit(state.copyWith(group3646Controller: TextEditingController())); emit(state.copyWith(selfDestructMessagingModelObj: state.selfDestructMessagingModelObj?.copyWith(listprofileimglarge11ItemList: fillListprofileimglarge11ItemList()))); } 
 }