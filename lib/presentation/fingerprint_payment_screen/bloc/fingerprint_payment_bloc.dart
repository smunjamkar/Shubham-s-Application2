import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/fingerprint_payment_screen/models/fingerprint_payment_model.dart';part 'fingerprint_payment_event.dart';part 'fingerprint_payment_state.dart';class FingerprintPaymentBloc extends Bloc<FingerprintPaymentEvent, FingerprintPaymentState> {FingerprintPaymentBloc(FingerprintPaymentState initialState) : super(initialState) { on<FingerprintPaymentInitialEvent>(_onInitialize); }

_onInitialize(FingerprintPaymentInitialEvent event, Emitter<FingerprintPaymentState> emit, ) async  {  } 
 }
