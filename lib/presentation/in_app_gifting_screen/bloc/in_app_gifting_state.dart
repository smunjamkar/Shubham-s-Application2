// ignore_for_file: must_be_immutable

part of 'in_app_gifting_bloc.dart';

class InAppGiftingState extends Equatable {
  InAppGiftingState({
    this.silderIndex = 0,
    this.inAppGiftingModelObj,
  });

  InAppGiftingModel? inAppGiftingModelObj;

  int silderIndex;

  @override
  List<Object?> get props => [
        silderIndex,
        inAppGiftingModelObj,
      ];
  InAppGiftingState copyWith({
    int? silderIndex,
    InAppGiftingModel? inAppGiftingModelObj,
  }) {
    return InAppGiftingState(
      silderIndex: silderIndex ?? this.silderIndex,
      inAppGiftingModelObj: inAppGiftingModelObj ?? this.inAppGiftingModelObj,
    );
  }
}
