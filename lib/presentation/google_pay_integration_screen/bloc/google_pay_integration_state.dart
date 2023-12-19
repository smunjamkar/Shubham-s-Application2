// ignore_for_file: must_be_immutable

part of 'google_pay_integration_bloc.dart';

class GooglePayIntegrationState extends Equatable {
  GooglePayIntegrationState({this.googlePayIntegrationModelObj});

  GooglePayIntegrationModel? googlePayIntegrationModelObj;

  @override
  List<Object?> get props => [
        googlePayIntegrationModelObj,
      ];
  GooglePayIntegrationState copyWith(
      {GooglePayIntegrationModel? googlePayIntegrationModelObj}) {
    return GooglePayIntegrationState(
      googlePayIntegrationModelObj:
          googlePayIntegrationModelObj ?? this.googlePayIntegrationModelObj,
    );
  }
}
