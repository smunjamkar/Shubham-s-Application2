import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/help_center_screen/models/help_center_model.dart';part 'help_center_event.dart';part 'help_center_state.dart';class HelpCenterBloc extends Bloc<HelpCenterEvent, HelpCenterState> {HelpCenterBloc(HelpCenterState initialState) : super(initialState) { on<HelpCenterInitialEvent>(_onInitialize); }

_onInitialize(HelpCenterInitialEvent event, Emitter<HelpCenterState> emit, ) async  {  } 
 }
