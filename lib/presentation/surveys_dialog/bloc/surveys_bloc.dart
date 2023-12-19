import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/surveys_dialog/models/surveys_model.dart';
part 'surveys_event.dart';
part 'surveys_state.dart';

class SurveysBloc extends Bloc<SurveysEvent, SurveysState> {
  SurveysBloc(SurveysState initialState) : super(initialState) {
    on<SurveysInitialEvent>(_onInitialize);
  }

  _onInitialize(
    SurveysInitialEvent event,
    Emitter<SurveysState> emit,
  ) async {}
}
