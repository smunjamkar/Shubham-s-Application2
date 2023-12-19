// ignore_for_file: must_be_immutable

part of 'two_factor_authentication_bloc.dart';

@immutable
abstract class TwoFactorAuthenticationEvent extends Equatable {}

class TwoFactorAuthenticationInitialEvent extends TwoFactorAuthenticationEvent {
  @override
  List<Object?> get props => [];
}
