import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listtype_item_model.dart';import 'package:shubham_s_application2/presentation/donation_payments_screen/models/donation_payments_model.dart';part 'donation_payments_event.dart';part 'donation_payments_state.dart';class DonationPaymentsBloc extends Bloc<DonationPaymentsEvent, DonationPaymentsState> {DonationPaymentsBloc(DonationPaymentsState initialState) : super(initialState) { on<DonationPaymentsInitialEvent>(_onInitialize); }

List<ListtypeItemModel> fillListtypeItemList() { return List.generate(2, (index) => ListtypeItemModel()); } 
_onInitialize(DonationPaymentsInitialEvent event, Emitter<DonationPaymentsState> emit, ) async  { emit(state.copyWith(languageController: TextEditingController())); emit(state.copyWith(donationPaymentsModelObj: state.donationPaymentsModelObj?.copyWith(listtypeItemList: fillListtypeItemList()))); } 
 }
