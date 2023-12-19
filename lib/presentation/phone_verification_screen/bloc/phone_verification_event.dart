// ignore_for_file: must_be_immutable

part of 'phone_verification_bloc.dart';

@immutable
abstract class PhoneVerificationEvent extends Equatable {}

class PhoneVerificationInitialEvent extends PhoneVerificationEvent {
  @override
  List<Object?> get props => [];
}
