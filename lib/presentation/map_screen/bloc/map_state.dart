// ignore_for_file: must_be_immutable

part of 'map_bloc.dart';

class MapState extends Equatable {
  MapState({
    this.inputFieldController,
    this.inputFieldOneController,
    this.mapModelObj,
  });

  TextEditingController? inputFieldController;

  TextEditingController? inputFieldOneController;

  MapModel? mapModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        inputFieldOneController,
        mapModelObj,
      ];
  MapState copyWith({
    TextEditingController? inputFieldController,
    TextEditingController? inputFieldOneController,
    MapModel? mapModelObj,
  }) {
    return MapState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      inputFieldOneController:
          inputFieldOneController ?? this.inputFieldOneController,
      mapModelObj: mapModelObj ?? this.mapModelObj,
    );
  }
}
