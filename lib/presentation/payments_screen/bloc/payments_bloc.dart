import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/payments_item_model.dart';import 'package:shubham_s_application2/presentation/payments_screen/models/payments_model.dart';part 'payments_event.dart';part 'payments_state.dart';class PaymentsBloc extends Bloc<PaymentsEvent, PaymentsState> {PaymentsBloc(PaymentsState initialState) : super(initialState) { on<PaymentsInitialEvent>(_onInitialize); }

_onInitialize(PaymentsInitialEvent event, Emitter<PaymentsState> emit, ) async  { emit(state.copyWith(paymentsModelObj: state.paymentsModelObj?.copyWith(paymentsItemList: fillPaymentsItemList()))); } 
List<PaymentsItemModel> fillPaymentsItemList() { return List.generate(8, (index) => PaymentsItemModel()); } 
 }
