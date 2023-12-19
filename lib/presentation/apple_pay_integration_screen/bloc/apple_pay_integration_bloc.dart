import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listupitype1_item_model.dart';import 'package:shubham_s_application2/presentation/apple_pay_integration_screen/models/apple_pay_integration_model.dart';part 'apple_pay_integration_event.dart';part 'apple_pay_integration_state.dart';class ApplePayIntegrationBloc extends Bloc<ApplePayIntegrationEvent, ApplePayIntegrationState> {ApplePayIntegrationBloc(ApplePayIntegrationState initialState) : super(initialState) { on<ApplePayIntegrationInitialEvent>(_onInitialize); }

_onInitialize(ApplePayIntegrationInitialEvent event, Emitter<ApplePayIntegrationState> emit, ) async  { emit(state.copyWith(applePayIntegrationModelObj: state.applePayIntegrationModelObj?.copyWith(listupitype1ItemList: fillListupitype1ItemList()))); } 
List<Listupitype1ItemModel> fillListupitype1ItemList() { return List.generate(2, (index) => Listupitype1ItemModel()); } 
 }
