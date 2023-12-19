// ignore_for_file: must_be_immutable

part of 'rupay_integration_bloc.dart';

class RupayIntegrationState extends Equatable {
  RupayIntegrationState({
    this.inputFieldController,
    this.priceOneController,
    this.inputFieldOneController,
    this.priceTwoController,
    this.rupayIntegrationModelObj,
  });

  TextEditingController? inputFieldController;

  TextEditingController? priceOneController;

  TextEditingController? inputFieldOneController;

  TextEditingController? priceTwoController;

  RupayIntegrationModel? rupayIntegrationModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        priceOneController,
        inputFieldOneController,
        priceTwoController,
        rupayIntegrationModelObj,
      ];
  RupayIntegrationState copyWith({
    TextEditingController? inputFieldController,
    TextEditingController? priceOneController,
    TextEditingController? inputFieldOneController,
    TextEditingController? priceTwoController,
    RupayIntegrationModel? rupayIntegrationModelObj,
  }) {
    return RupayIntegrationState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      priceOneController: priceOneController ?? this.priceOneController,
      inputFieldOneController:
          inputFieldOneController ?? this.inputFieldOneController,
      priceTwoController: priceTwoController ?? this.priceTwoController,
      rupayIntegrationModelObj:
          rupayIntegrationModelObj ?? this.rupayIntegrationModelObj,
    );
  }
}
