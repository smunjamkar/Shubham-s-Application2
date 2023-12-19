// ignore_for_file: must_be_immutable

part of 'leech_protection_bloc.dart';

@immutable
abstract class LeechProtectionEvent extends Equatable {}

class LeechProtectionInitialEvent extends LeechProtectionEvent {
  @override
  List<Object?> get props => [];
}
