// ignore_for_file: must_be_immutable

part of 'switch_accounts_bloc.dart';

class SwitchAccountsState extends Equatable {
  SwitchAccountsState({this.switchAccountsModelObj});

  SwitchAccountsModel? switchAccountsModelObj;

  @override
  List<Object?> get props => [
        switchAccountsModelObj,
      ];
  SwitchAccountsState copyWith({SwitchAccountsModel? switchAccountsModelObj}) {
    return SwitchAccountsState(
      switchAccountsModelObj:
          switchAccountsModelObj ?? this.switchAccountsModelObj,
    );
  }
}
