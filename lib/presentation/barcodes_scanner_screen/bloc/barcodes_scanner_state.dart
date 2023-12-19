// ignore_for_file: must_be_immutable

part of 'barcodes_scanner_bloc.dart';

class BarcodesScannerState extends Equatable {
  BarcodesScannerState({this.barcodesScannerModelObj});

  BarcodesScannerModel? barcodesScannerModelObj;

  @override
  List<Object?> get props => [
        barcodesScannerModelObj,
      ];
  BarcodesScannerState copyWith(
      {BarcodesScannerModel? barcodesScannerModelObj}) {
    return BarcodesScannerState(
      barcodesScannerModelObj:
          barcodesScannerModelObj ?? this.barcodesScannerModelObj,
    );
  }
}
