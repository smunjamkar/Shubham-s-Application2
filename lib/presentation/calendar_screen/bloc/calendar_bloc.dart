import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listmon_item_model.dart';import '../models/listovalcopytwo_item_model.dart';import 'package:shubham_s_application2/presentation/calendar_screen/models/calendar_model.dart';part 'calendar_event.dart';part 'calendar_state.dart';class CalendarBloc extends Bloc<CalendarEvent, CalendarState> {CalendarBloc(CalendarState initialState) : super(initialState) { on<CalendarInitialEvent>(_onInitialize); }

_onInitialize(CalendarInitialEvent event, Emitter<CalendarState> emit, ) async  { emit(state.copyWith(calendarModelObj: state.calendarModelObj?.copyWith(listmonItemList: fillListmonItemList(), listovalcopytwoItemList: fillListovalcopytwoItemList()))); } 
List<ListmonItemModel> fillListmonItemList() { return List.generate(2, (index) => ListmonItemModel()); } 
List<ListovalcopytwoItemModel> fillListovalcopytwoItemList() { return List.generate(3, (index) => ListovalcopytwoItemModel()); } 
 }
