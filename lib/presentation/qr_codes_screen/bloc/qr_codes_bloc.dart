import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/qr_codes_screen/models/qr_codes_model.dart';part 'qr_codes_event.dart';part 'qr_codes_state.dart';class QrCodesBloc extends Bloc<QrCodesEvent, QrCodesState> {QrCodesBloc(QrCodesState initialState) : super(initialState) { on<QrCodesInitialEvent>(_onInitialize); }

_onInitialize(QrCodesInitialEvent event, Emitter<QrCodesState> emit, ) async  {  } 
 }
