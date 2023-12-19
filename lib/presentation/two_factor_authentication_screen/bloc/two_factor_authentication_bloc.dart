import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/two_factor_authentication_screen/models/two_factor_authentication_model.dart';
part 'two_factor_authentication_event.dart';
part 'two_factor_authentication_state.dart';

class TwoFactorAuthenticationBloc
    extends Bloc<TwoFactorAuthenticationEvent, TwoFactorAuthenticationState> {
  TwoFactorAuthenticationBloc(TwoFactorAuthenticationState initialState)
      : super(initialState) {
    on<TwoFactorAuthenticationInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TwoFactorAuthenticationInitialEvent event,
    Emitter<TwoFactorAuthenticationState> emit,
  ) async {}
}
