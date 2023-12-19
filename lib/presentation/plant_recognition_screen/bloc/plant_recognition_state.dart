// ignore_for_file: must_be_immutable

part of 'plant_recognition_bloc.dart';

class PlantRecognitionState extends Equatable {
  PlantRecognitionState({this.plantRecognitionModelObj});

  PlantRecognitionModel? plantRecognitionModelObj;

  @override
  List<Object?> get props => [
        plantRecognitionModelObj,
      ];
  PlantRecognitionState copyWith(
      {PlantRecognitionModel? plantRecognitionModelObj}) {
    return PlantRecognitionState(
      plantRecognitionModelObj:
          plantRecognitionModelObj ?? this.plantRecognitionModelObj,
    );
  }
}
