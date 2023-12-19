import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listpic_item_model.dart';import 'package:shubham_s_application2/presentation/email_deliverability_screen/models/email_deliverability_model.dart';part 'email_deliverability_event.dart';part 'email_deliverability_state.dart';class EmailDeliverabilityBloc extends Bloc<EmailDeliverabilityEvent, EmailDeliverabilityState> {EmailDeliverabilityBloc(EmailDeliverabilityState initialState) : super(initialState) { on<EmailDeliverabilityInitialEvent>(_onInitialize); }

List<ListpicItemModel> fillListpicItemList() { return List.generate(5, (index) => ListpicItemModel()); } 
_onInitialize(EmailDeliverabilityInitialEvent event, Emitter<EmailDeliverabilityState> emit, ) async  { emit(state.copyWith(group10723Controller: TextEditingController())); emit(state.copyWith(emailDeliverabilityModelObj: state.emailDeliverabilityModelObj?.copyWith(listpicItemList: fillListpicItemList()))); } 
 }
