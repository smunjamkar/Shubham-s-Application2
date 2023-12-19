import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/barcodes_scanner_screen/models/barcodes_scanner_model.dart';
part 'barcodes_scanner_event.dart';
part 'barcodes_scanner_state.dart';

class BarcodesScannerBloc
    extends Bloc<BarcodesScannerEvent, BarcodesScannerState> {
  BarcodesScannerBloc(BarcodesScannerState initialState) : super(initialState) {
    on<BarcodesScannerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BarcodesScannerInitialEvent event,
    Emitter<BarcodesScannerState> emit,
  ) async {}
}
