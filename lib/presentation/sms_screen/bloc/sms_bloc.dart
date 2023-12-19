import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/sms_item_model.dart';import 'package:shubham_s_application2/presentation/sms_screen/models/sms_model.dart';part 'sms_event.dart';part 'sms_state.dart';class SmsBloc extends Bloc<SmsEvent, SmsState> {SmsBloc(SmsState initialState) : super(initialState) { on<SmsInitialEvent>(_onInitialize); }

List<SmsItemModel> fillSmsItemList() { return List.generate(11, (index) => SmsItemModel()); } 
_onInitialize(SmsInitialEvent event, Emitter<SmsState> emit, ) async  { emit(state.copyWith(searchBarController: TextEditingController())); emit(state.copyWith(smsModelObj: state.smsModelObj?.copyWith(smsItemList: fillSmsItemList()))); } 
 }
