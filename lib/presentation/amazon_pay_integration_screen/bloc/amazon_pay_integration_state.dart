// ignore_for_file: must_be_immutable

part of 'amazon_pay_integration_bloc.dart';

class AmazonPayIntegrationState extends Equatable {
  AmazonPayIntegrationState({this.amazonPayIntegrationModelObj});

  AmazonPayIntegrationModel? amazonPayIntegrationModelObj;

  @override
  List<Object?> get props => [
        amazonPayIntegrationModelObj,
      ];
  AmazonPayIntegrationState copyWith(
      {AmazonPayIntegrationModel? amazonPayIntegrationModelObj}) {
    return AmazonPayIntegrationState(
      amazonPayIntegrationModelObj:
          amazonPayIntegrationModelObj ?? this.amazonPayIntegrationModelObj,
    );
  }
}
