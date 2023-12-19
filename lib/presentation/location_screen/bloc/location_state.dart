// ignore_for_file: must_be_immutable

part of 'location_bloc.dart';

class LocationState extends Equatable {
  LocationState({
    this.inputFieldController,
    this.locationModelObj,
  });

  TextEditingController? inputFieldController;

  LocationModel? locationModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        locationModelObj,
      ];
  LocationState copyWith({
    TextEditingController? inputFieldController,
    LocationModel? locationModelObj,
  }) {
    return LocationState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      locationModelObj: locationModelObj ?? this.locationModelObj,
    );
  }
}
