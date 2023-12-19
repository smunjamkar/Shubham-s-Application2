// ignore_for_file: must_be_immutable

part of 'world_clock_bloc.dart';

class WorldClockState extends Equatable {
  WorldClockState({this.worldClockModelObj});

  WorldClockModel? worldClockModelObj;

  @override
  List<Object?> get props => [
        worldClockModelObj,
      ];
  WorldClockState copyWith({WorldClockModel? worldClockModelObj}) {
    return WorldClockState(
      worldClockModelObj: worldClockModelObj ?? this.worldClockModelObj,
    );
  }
}
