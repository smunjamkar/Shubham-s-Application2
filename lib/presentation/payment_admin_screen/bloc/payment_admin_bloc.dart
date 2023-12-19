import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/payment_admin_screen/models/payment_admin_model.dart';part 'payment_admin_event.dart';part 'payment_admin_state.dart';class PaymentAdminBloc extends Bloc<PaymentAdminEvent, PaymentAdminState> {PaymentAdminBloc(PaymentAdminState initialState) : super(initialState) { on<PaymentAdminInitialEvent>(_onInitialize); }

_onInitialize(PaymentAdminInitialEvent event, Emitter<PaymentAdminState> emit, ) async  {  } 
 }
