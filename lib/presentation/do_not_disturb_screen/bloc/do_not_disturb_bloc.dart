import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/do_not_disturb_screen/models/do_not_disturb_model.dart';
part 'do_not_disturb_event.dart';
part 'do_not_disturb_state.dart';

class DoNotDisturbBloc extends Bloc<DoNotDisturbEvent, DoNotDisturbState> {
  DoNotDisturbBloc(DoNotDisturbState initialState) : super(initialState) {
    on<DoNotDisturbInitialEvent>(_onInitialize);
  }

  _onInitialize(
    DoNotDisturbInitialEvent event,
    Emitter<DoNotDisturbState> emit,
  ) async {}
}
