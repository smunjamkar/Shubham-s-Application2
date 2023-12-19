import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/collect_transaction_fees_screen/models/collect_transaction_fees_model.dart';part 'collect_transaction_fees_event.dart';part 'collect_transaction_fees_state.dart';class CollectTransactionFeesBloc extends Bloc<CollectTransactionFeesEvent, CollectTransactionFeesState> {CollectTransactionFeesBloc(CollectTransactionFeesState initialState) : super(initialState) { on<CollectTransactionFeesInitialEvent>(_onInitialize); }

_onInitialize(CollectTransactionFeesInitialEvent event, Emitter<CollectTransactionFeesState> emit, ) async  {  } 
 }
