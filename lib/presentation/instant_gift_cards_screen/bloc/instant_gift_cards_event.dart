// ignore_for_file: must_be_immutable

part of 'instant_gift_cards_bloc.dart';

@immutable
abstract class InstantGiftCardsEvent extends Equatable {}

class InstantGiftCardsInitialEvent extends InstantGiftCardsEvent {
  @override
  List<Object?> get props => [];
}
