// ignore_for_file: must_be_immutable

part of 'enable_linked_accounts_bloc.dart';

class EnableLinkedAccountsState extends Equatable {
  EnableLinkedAccountsState({this.enableLinkedAccountsModelObj});

  EnableLinkedAccountsModel? enableLinkedAccountsModelObj;

  @override
  List<Object?> get props => [
        enableLinkedAccountsModelObj,
      ];
  EnableLinkedAccountsState copyWith(
      {EnableLinkedAccountsModel? enableLinkedAccountsModelObj}) {
    return EnableLinkedAccountsState(
      enableLinkedAccountsModelObj:
          enableLinkedAccountsModelObj ?? this.enableLinkedAccountsModelObj,
    );
  }
}
