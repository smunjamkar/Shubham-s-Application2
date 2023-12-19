// ignore_for_file: must_be_immutable

part of 'bhim_upi_integration_bloc.dart';

class BhimUpiIntegrationState extends Equatable {
  BhimUpiIntegrationState({
    this.frame9896Controller,
    this.bhimUpiIntegrationModelObj,
  });

  TextEditingController? frame9896Controller;

  BhimUpiIntegrationModel? bhimUpiIntegrationModelObj;

  @override
  List<Object?> get props => [
        frame9896Controller,
        bhimUpiIntegrationModelObj,
      ];
  BhimUpiIntegrationState copyWith({
    TextEditingController? frame9896Controller,
    BhimUpiIntegrationModel? bhimUpiIntegrationModelObj,
  }) {
    return BhimUpiIntegrationState(
      frame9896Controller: frame9896Controller ?? this.frame9896Controller,
      bhimUpiIntegrationModelObj:
          bhimUpiIntegrationModelObj ?? this.bhimUpiIntegrationModelObj,
    );
  }
}
