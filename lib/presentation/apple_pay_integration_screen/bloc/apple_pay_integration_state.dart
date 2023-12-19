// ignore_for_file: must_be_immutable

part of 'apple_pay_integration_bloc.dart';

class ApplePayIntegrationState extends Equatable {
  ApplePayIntegrationState({this.applePayIntegrationModelObj});

  ApplePayIntegrationModel? applePayIntegrationModelObj;

  @override
  List<Object?> get props => [
        applePayIntegrationModelObj,
      ];
  ApplePayIntegrationState copyWith(
      {ApplePayIntegrationModel? applePayIntegrationModelObj}) {
    return ApplePayIntegrationState(
      applePayIntegrationModelObj:
          applePayIntegrationModelObj ?? this.applePayIntegrationModelObj,
    );
  }
}
