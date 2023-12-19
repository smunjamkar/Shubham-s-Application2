import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/text_comparison_screen/models/text_comparison_model.dart';part 'text_comparison_event.dart';part 'text_comparison_state.dart';class TextComparisonBloc extends Bloc<TextComparisonEvent, TextComparisonState> {TextComparisonBloc(TextComparisonState initialState) : super(initialState) { on<TextComparisonInitialEvent>(_onInitialize); }

_onInitialize(TextComparisonInitialEvent event, Emitter<TextComparisonState> emit, ) async  {  } 
 }
