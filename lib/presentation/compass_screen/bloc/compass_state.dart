// ignore_for_file: must_be_immutable

part of 'compass_bloc.dart';

class CompassState extends Equatable {
  CompassState({
    this.inputFieldController,
    this.group9694Controller,
    this.compassModelObj,
  });

  TextEditingController? inputFieldController;

  TextEditingController? group9694Controller;

  CompassModel? compassModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        group9694Controller,
        compassModelObj,
      ];
  CompassState copyWith({
    TextEditingController? inputFieldController,
    TextEditingController? group9694Controller,
    CompassModel? compassModelObj,
  }) {
    return CompassState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      group9694Controller: group9694Controller ?? this.group9694Controller,
      compassModelObj: compassModelObj ?? this.compassModelObj,
    );
  }
}
