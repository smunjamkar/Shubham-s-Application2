import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/integrate_android_wear_ui_library_screen/models/integrate_android_wear_ui_library_model.dart';part 'integrate_android_wear_ui_library_event.dart';part 'integrate_android_wear_ui_library_state.dart';class IntegrateAndroidWearUiLibraryBloc extends Bloc<IntegrateAndroidWearUiLibraryEvent, IntegrateAndroidWearUiLibraryState> {IntegrateAndroidWearUiLibraryBloc(IntegrateAndroidWearUiLibraryState initialState) : super(initialState) { on<IntegrateAndroidWearUiLibraryInitialEvent>(_onInitialize); }

_onInitialize(IntegrateAndroidWearUiLibraryInitialEvent event, Emitter<IntegrateAndroidWearUiLibraryState> emit, ) async  {  } 
 }
