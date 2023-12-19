import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/switch_accounts_screen/models/switch_accounts_model.dart';part 'switch_accounts_event.dart';part 'switch_accounts_state.dart';class SwitchAccountsBloc extends Bloc<SwitchAccountsEvent, SwitchAccountsState> {SwitchAccountsBloc(SwitchAccountsState initialState) : super(initialState) { on<SwitchAccountsInitialEvent>(_onInitialize); }

_onInitialize(SwitchAccountsInitialEvent event, Emitter<SwitchAccountsState> emit, ) async  {  } 
 }
