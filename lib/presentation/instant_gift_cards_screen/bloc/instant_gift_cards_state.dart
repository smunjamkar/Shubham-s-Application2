// ignore_for_file: must_be_immutable

part of 'instant_gift_cards_bloc.dart';

class InstantGiftCardsState extends Equatable {
  InstantGiftCardsState({
    this.enterGiftAmountController,
    this.instantGiftCardsModelObj,
  });

  TextEditingController? enterGiftAmountController;

  InstantGiftCardsModel? instantGiftCardsModelObj;

  @override
  List<Object?> get props => [
        enterGiftAmountController,
        instantGiftCardsModelObj,
      ];
  InstantGiftCardsState copyWith({
    TextEditingController? enterGiftAmountController,
    InstantGiftCardsModel? instantGiftCardsModelObj,
  }) {
    return InstantGiftCardsState(
      enterGiftAmountController:
          enterGiftAmountController ?? this.enterGiftAmountController,
      instantGiftCardsModelObj:
          instantGiftCardsModelObj ?? this.instantGiftCardsModelObj,
    );
  }
}
