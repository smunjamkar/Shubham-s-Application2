// ignore_for_file: must_be_immutable

part of 'centralised_billing_bloc.dart';

class CentralisedBillingState extends Equatable {
  CentralisedBillingState({this.centralisedBillingModelObj});

  CentralisedBillingModel? centralisedBillingModelObj;

  @override
  List<Object?> get props => [
        centralisedBillingModelObj,
      ];
  CentralisedBillingState copyWith(
      {CentralisedBillingModel? centralisedBillingModelObj}) {
    return CentralisedBillingState(
      centralisedBillingModelObj:
          centralisedBillingModelObj ?? this.centralisedBillingModelObj,
    );
  }
}
