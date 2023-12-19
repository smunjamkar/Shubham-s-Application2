import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listlock_item_model.dart';import 'package:shubham_s_application2/presentation/language_options_screen/models/language_options_model.dart';part 'language_options_event.dart';part 'language_options_state.dart';class LanguageOptionsBloc extends Bloc<LanguageOptionsEvent, LanguageOptionsState> {LanguageOptionsBloc(LanguageOptionsState initialState) : super(initialState) { on<LanguageOptionsInitialEvent>(_onInitialize); }

_onInitialize(LanguageOptionsInitialEvent event, Emitter<LanguageOptionsState> emit, ) async  { emit(state.copyWith(languageOptionsModelObj: state.languageOptionsModelObj?.copyWith(listlockItemList: fillListlockItemList()))); } 
List<ListlockItemModel> fillListlockItemList() { return List.generate(2, (index) => ListlockItemModel()); } 
 }
