import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/google_news_integration_screen/models/google_news_integration_model.dart';
part 'google_news_integration_event.dart';
part 'google_news_integration_state.dart';

class GoogleNewsIntegrationBloc
    extends Bloc<GoogleNewsIntegrationEvent, GoogleNewsIntegrationState> {
  GoogleNewsIntegrationBloc(GoogleNewsIntegrationState initialState)
      : super(initialState) {
    on<GoogleNewsIntegrationInitialEvent>(_onInitialize);
  }

  _onInitialize(
    GoogleNewsIntegrationInitialEvent event,
    Emitter<GoogleNewsIntegrationState> emit,
  ) async {}
}
