import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/leech_protection_screen/models/leech_protection_model.dart';part 'leech_protection_event.dart';part 'leech_protection_state.dart';class LeechProtectionBloc extends Bloc<LeechProtectionEvent, LeechProtectionState> {LeechProtectionBloc(LeechProtectionState initialState) : super(initialState) { on<LeechProtectionInitialEvent>(_onInitialize); }

_onInitialize(LeechProtectionInitialEvent event, Emitter<LeechProtectionState> emit, ) async  { emit(state.copyWith(group10198OneController: TextEditingController())); } 
 }
