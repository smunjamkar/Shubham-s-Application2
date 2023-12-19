import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/referrals_screen/models/referrals_model.dart';part 'referrals_event.dart';part 'referrals_state.dart';class ReferralsBloc extends Bloc<ReferralsEvent, ReferralsState> {ReferralsBloc(ReferralsState initialState) : super(initialState) { on<ReferralsInitialEvent>(_onInitialize); }

_onInitialize(ReferralsInitialEvent event, Emitter<ReferralsState> emit, ) async  {  } 
 }
