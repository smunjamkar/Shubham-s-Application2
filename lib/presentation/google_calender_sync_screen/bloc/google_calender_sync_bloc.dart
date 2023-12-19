import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listmon1_item_model.dart';import '../models/listovalcopytwo1_item_model.dart';import 'package:shubham_s_application2/presentation/google_calender_sync_screen/models/google_calender_sync_model.dart';part 'google_calender_sync_event.dart';part 'google_calender_sync_state.dart';class GoogleCalenderSyncBloc extends Bloc<GoogleCalenderSyncEvent, GoogleCalenderSyncState> {GoogleCalenderSyncBloc(GoogleCalenderSyncState initialState) : super(initialState) { on<GoogleCalenderSyncInitialEvent>(_onInitialize); }

_onInitialize(GoogleCalenderSyncInitialEvent event, Emitter<GoogleCalenderSyncState> emit, ) async  { emit(state.copyWith(googleCalenderSyncModelObj: state.googleCalenderSyncModelObj?.copyWith(listmon1ItemList: fillListmon1ItemList(), listovalcopytwo1ItemList: fillListovalcopytwo1ItemList()))); } 
List<Listmon1ItemModel> fillListmon1ItemList() { return List.generate(2, (index) => Listmon1ItemModel()); } 
List<Listovalcopytwo1ItemModel> fillListovalcopytwo1ItemList() { return List.generate(3, (index) => Listovalcopytwo1ItemModel()); } 
 }
