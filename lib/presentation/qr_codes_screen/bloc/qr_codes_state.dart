// ignore_for_file: must_be_immutable

part of 'qr_codes_bloc.dart';

class QrCodesState extends Equatable {
  QrCodesState({this.qrCodesModelObj});

  QrCodesModel? qrCodesModelObj;

  @override
  List<Object?> get props => [
        qrCodesModelObj,
      ];
  QrCodesState copyWith({QrCodesModel? qrCodesModelObj}) {
    return QrCodesState(
      qrCodesModelObj: qrCodesModelObj ?? this.qrCodesModelObj,
    );
  }
}
