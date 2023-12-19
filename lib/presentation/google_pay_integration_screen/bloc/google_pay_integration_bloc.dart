import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listupitype2_item_model.dart';import 'package:shubham_s_application2/presentation/google_pay_integration_screen/models/google_pay_integration_model.dart';part 'google_pay_integration_event.dart';part 'google_pay_integration_state.dart';class GooglePayIntegrationBloc extends Bloc<GooglePayIntegrationEvent, GooglePayIntegrationState> {GooglePayIntegrationBloc(GooglePayIntegrationState initialState) : super(initialState) { on<GooglePayIntegrationInitialEvent>(_onInitialize); }

_onInitialize(GooglePayIntegrationInitialEvent event, Emitter<GooglePayIntegrationState> emit, ) async  { emit(state.copyWith(googlePayIntegrationModelObj: state.googlePayIntegrationModelObj?.copyWith(listupitype2ItemList: fillListupitype2ItemList()))); } 
List<Listupitype2ItemModel> fillListupitype2ItemList() { return List.generate(3, (index) => Listupitype2ItemModel()); } 
 }
