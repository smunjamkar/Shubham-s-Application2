// ignore_for_file: must_be_immutable

part of 'enable_linked_accounts_bloc.dart';

@immutable
abstract class EnableLinkedAccountsEvent extends Equatable {}

class EnableLinkedAccountsInitialEvent extends EnableLinkedAccountsEvent {
  @override
  List<Object?> get props => [];
}

class FacebookAuthEvent extends EnableLinkedAccountsEvent {
  FacebookAuthEvent();

  @override
  List<Object?> get props => [];
}

class ListinstagramItemEvent extends EnableLinkedAccountsEvent {
  ListinstagramItemEvent({
    required this.index,
    this.isSelectedSwitch,
  });

  int index;

  bool? isSelectedSwitch;

  @override
  List<Object?> get props => [
        index,
        isSelectedSwitch,
      ];
}
