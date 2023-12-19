import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/instant_gift_cards_screen/models/instant_gift_cards_model.dart';part 'instant_gift_cards_event.dart';part 'instant_gift_cards_state.dart';class InstantGiftCardsBloc extends Bloc<InstantGiftCardsEvent, InstantGiftCardsState> {InstantGiftCardsBloc(InstantGiftCardsState initialState) : super(initialState) { on<InstantGiftCardsInitialEvent>(_onInitialize); }

_onInitialize(InstantGiftCardsInitialEvent event, Emitter<InstantGiftCardsState> emit, ) async  { emit(state.copyWith(enterGiftAmountController: TextEditingController())); } 
 }
