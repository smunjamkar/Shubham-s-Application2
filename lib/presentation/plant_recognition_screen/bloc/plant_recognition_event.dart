// ignore_for_file: must_be_immutable

part of 'plant_recognition_bloc.dart';

@immutable
abstract class PlantRecognitionEvent extends Equatable {}

class PlantRecognitionInitialEvent extends PlantRecognitionEvent {
  @override
  List<Object?> get props => [];
}
