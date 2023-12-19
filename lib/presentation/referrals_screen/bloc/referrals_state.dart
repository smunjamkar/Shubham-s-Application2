// ignore_for_file: must_be_immutable

part of 'referrals_bloc.dart';

class ReferralsState extends Equatable {
  ReferralsState({this.referralsModelObj});

  ReferralsModel? referralsModelObj;

  @override
  List<Object?> get props => [
        referralsModelObj,
      ];
  ReferralsState copyWith({ReferralsModel? referralsModelObj}) {
    return ReferralsState(
      referralsModelObj: referralsModelObj ?? this.referralsModelObj,
    );
  }
}
