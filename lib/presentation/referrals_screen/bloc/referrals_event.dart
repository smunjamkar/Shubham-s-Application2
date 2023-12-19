// ignore_for_file: must_be_immutable

part of 'referrals_bloc.dart';

@immutable
abstract class ReferralsEvent extends Equatable {}

class ReferralsInitialEvent extends ReferralsEvent {
  @override
  List<Object?> get props => [];
}
