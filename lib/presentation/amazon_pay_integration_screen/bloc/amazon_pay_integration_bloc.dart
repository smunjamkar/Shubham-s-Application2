import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listupitype_item_model.dart';import 'package:shubham_s_application2/presentation/amazon_pay_integration_screen/models/amazon_pay_integration_model.dart';part 'amazon_pay_integration_event.dart';part 'amazon_pay_integration_state.dart';class AmazonPayIntegrationBloc extends Bloc<AmazonPayIntegrationEvent, AmazonPayIntegrationState> {AmazonPayIntegrationBloc(AmazonPayIntegrationState initialState) : super(initialState) { on<AmazonPayIntegrationInitialEvent>(_onInitialize); }

_onInitialize(AmazonPayIntegrationInitialEvent event, Emitter<AmazonPayIntegrationState> emit, ) async  { emit(state.copyWith(amazonPayIntegrationModelObj: state.amazonPayIntegrationModelObj?.copyWith(listupitypeItemList: fillListupitypeItemList()))); } 
List<ListupitypeItemModel> fillListupitypeItemList() { return List.generate(2, (index) => ListupitypeItemModel()); } 
 }
