import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/password_encryption_screen/models/password_encryption_model.dart';
part 'password_encryption_event.dart';
part 'password_encryption_state.dart';

class PasswordEncryptionBloc
    extends Bloc<PasswordEncryptionEvent, PasswordEncryptionState> {
  PasswordEncryptionBloc(PasswordEncryptionState initialState)
      : super(initialState) {
    on<PasswordEncryptionInitialEvent>(_onInitialize);
  }

  _onInitialize(
    PasswordEncryptionInitialEvent event,
    Emitter<PasswordEncryptionState> emit,
  ) async {}
}
