import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listrectangle1326_item_model.dart';import '../models/list1_item_model.dart';import '../models/listone_item_model.dart';import 'package:shubham_s_application2/presentation/trending_screen/models/trending_model.dart';part 'trending_event.dart';part 'trending_state.dart';class TrendingBloc extends Bloc<TrendingEvent, TrendingState> {TrendingBloc(TrendingState initialState) : super(initialState) { on<TrendingInitialEvent>(_onInitialize); }

_onInitialize(TrendingInitialEvent event, Emitter<TrendingState> emit, ) async  { emit(state.copyWith(trendingModelObj: state.trendingModelObj?.copyWith(listrectangle1326ItemList: fillListrectangle1326ItemList(), list1ItemList: fillList1ItemList(), listoneItemList: fillListoneItemList()))); } 
List<Listrectangle1326ItemModel> fillListrectangle1326ItemList() { return List.generate(5, (index) => Listrectangle1326ItemModel()); } 
List<List1ItemModel> fillList1ItemList() { return List.generate(5, (index) => List1ItemModel()); } 
List<ListoneItemModel> fillListoneItemList() { return List.generate(5, (index) => ListoneItemModel()); } 
 }
