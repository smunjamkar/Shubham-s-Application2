import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/centralised_billing_screen/models/centralised_billing_model.dart';part 'centralised_billing_event.dart';part 'centralised_billing_state.dart';class CentralisedBillingBloc extends Bloc<CentralisedBillingEvent, CentralisedBillingState> {CentralisedBillingBloc(CentralisedBillingState initialState) : super(initialState) { on<CentralisedBillingInitialEvent>(_onInitialize); }

_onInitialize(CentralisedBillingInitialEvent event, Emitter<CentralisedBillingState> emit, ) async  {  } 
 }
