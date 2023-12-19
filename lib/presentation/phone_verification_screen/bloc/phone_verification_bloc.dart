import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/phone_verification_screen/models/phone_verification_model.dart';
part 'phone_verification_event.dart';
part 'phone_verification_state.dart';

class PhoneVerificationBloc
    extends Bloc<PhoneVerificationEvent, PhoneVerificationState> {
  PhoneVerificationBloc(PhoneVerificationState initialState)
      : super(initialState) {
    on<PhoneVerificationInitialEvent>(_onInitialize);
  }

  _onInitialize(
    PhoneVerificationInitialEvent event,
    Emitter<PhoneVerificationState> emit,
  ) async {}
}
