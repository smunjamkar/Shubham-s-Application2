import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/sliderrectangle1314_item_model.dart';import '../models/in_appgifting_item_model.dart';import 'package:shubham_s_application2/presentation/in_app_gifting_screen/models/in_app_gifting_model.dart';part 'in_app_gifting_event.dart';part 'in_app_gifting_state.dart';class InAppGiftingBloc extends Bloc<InAppGiftingEvent, InAppGiftingState> {InAppGiftingBloc(InAppGiftingState initialState) : super(initialState) { on<InAppGiftingInitialEvent>(_onInitialize); }

List<Sliderrectangle1314ItemModel> fillSliderrectangle1314ItemList() { return List.generate(1, (index) => Sliderrectangle1314ItemModel()); } 
List<InAppgiftingItemModel> fillInAppgiftingItemList() { return List.generate(2, (index) => InAppgiftingItemModel()); } 
_onInitialize(InAppGiftingInitialEvent event, Emitter<InAppGiftingState> emit, ) async  { emit(state.copyWith(silderIndex: 0)); emit(state.copyWith(inAppGiftingModelObj: state.inAppGiftingModelObj?.copyWith(sliderrectangle1314ItemList: fillSliderrectangle1314ItemList(), inAppgiftingItemList: fillInAppgiftingItemList()))); } 
 }
