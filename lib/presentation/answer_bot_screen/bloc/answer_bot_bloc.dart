import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/answerbot_item_model.dart';import 'package:shubham_s_application2/presentation/answer_bot_screen/models/answer_bot_model.dart';part 'answer_bot_event.dart';part 'answer_bot_state.dart';class AnswerBotBloc extends Bloc<AnswerBotEvent, AnswerBotState> {AnswerBotBloc(AnswerBotState initialState) : super(initialState) { on<AnswerBotInitialEvent>(_onInitialize); }

_onInitialize(AnswerBotInitialEvent event, Emitter<AnswerBotState> emit, ) async  { emit(state.copyWith(answerBotModelObj: state.answerBotModelObj?.copyWith(answerbotItemList: fillAnswerbotItemList()))); } 
List<AnswerbotItemModel> fillAnswerbotItemList() { return List.generate(2, (index) => AnswerbotItemModel()); } 
 }
