import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listname_item_model.dart';import 'package:shubham_s_application2/presentation/invoice_billing_screen/models/invoice_billing_model.dart';part 'invoice_billing_event.dart';part 'invoice_billing_state.dart';class InvoiceBillingBloc extends Bloc<InvoiceBillingEvent, InvoiceBillingState> {InvoiceBillingBloc(InvoiceBillingState initialState) : super(initialState) { on<InvoiceBillingInitialEvent>(_onInitialize); }

_onInitialize(InvoiceBillingInitialEvent event, Emitter<InvoiceBillingState> emit, ) async  { emit(state.copyWith(invoiceBillingModelObj: state.invoiceBillingModelObj?.copyWith(listnameItemList: fillListnameItemList()))); } 
List<ListnameItemModel> fillListnameItemList() { return List.generate(2, (index) => ListnameItemModel()); } 
 }
