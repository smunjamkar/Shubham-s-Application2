// ignore_for_file: must_be_immutable

part of 'barcodes_scanner_bloc.dart';

@immutable
abstract class BarcodesScannerEvent extends Equatable {}

class BarcodesScannerInitialEvent extends BarcodesScannerEvent {
  @override
  List<Object?> get props => [];
}
