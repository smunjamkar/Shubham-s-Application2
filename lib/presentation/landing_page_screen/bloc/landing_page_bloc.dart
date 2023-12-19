import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/landing_page_screen/models/landing_page_model.dart';part 'landing_page_event.dart';part 'landing_page_state.dart';class LandingPageBloc extends Bloc<LandingPageEvent, LandingPageState> {LandingPageBloc(LandingPageState initialState) : super(initialState) { on<LandingPageInitialEvent>(_onInitialize); }

_onInitialize(LandingPageInitialEvent event, Emitter<LandingPageState> emit, ) async  {  } 
 }
