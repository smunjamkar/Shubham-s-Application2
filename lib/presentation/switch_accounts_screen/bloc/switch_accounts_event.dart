// ignore_for_file: must_be_immutable

part of 'switch_accounts_bloc.dart';

@immutable
abstract class SwitchAccountsEvent extends Equatable {}

class SwitchAccountsInitialEvent extends SwitchAccountsEvent {
  @override
  List<Object?> get props => [];
}
