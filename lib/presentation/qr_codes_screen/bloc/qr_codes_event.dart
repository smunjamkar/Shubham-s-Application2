// ignore_for_file: must_be_immutable

part of 'qr_codes_bloc.dart';

@immutable
abstract class QrCodesEvent extends Equatable {}

class QrCodesInitialEvent extends QrCodesEvent {
  @override
  List<Object?> get props => [];
}
