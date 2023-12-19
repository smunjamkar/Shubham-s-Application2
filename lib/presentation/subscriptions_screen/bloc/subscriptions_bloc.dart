import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/subscriptions_screen/models/subscriptions_model.dart';part 'subscriptions_event.dart';part 'subscriptions_state.dart';class SubscriptionsBloc extends Bloc<SubscriptionsEvent, SubscriptionsState> {SubscriptionsBloc(SubscriptionsState initialState) : super(initialState) { on<SubscriptionsInitialEvent>(_onInitialize); }

_onInitialize(SubscriptionsInitialEvent event, Emitter<SubscriptionsState> emit, ) async  { emit(state.copyWith(group10198Controller: TextEditingController())); } 
 }
