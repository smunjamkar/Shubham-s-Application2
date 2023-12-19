// ignore_for_file: must_be_immutable

part of 'watermark_bloc.dart';

class WatermarkState extends Equatable {
  WatermarkState({
    this.isCheckbox = false,
    this.watermarkModelObj,
  });

  WatermarkModel? watermarkModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        watermarkModelObj,
      ];
  WatermarkState copyWith({
    bool? isCheckbox,
    WatermarkModel? watermarkModelObj,
  }) {
    return WatermarkState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      watermarkModelObj: watermarkModelObj ?? this.watermarkModelObj,
    );
  }
}
