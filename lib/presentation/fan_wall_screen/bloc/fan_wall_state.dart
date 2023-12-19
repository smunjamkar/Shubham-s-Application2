// ignore_for_file: must_be_immutable

part of 'fan_wall_bloc.dart';

class FanWallState extends Equatable {
  FanWallState({this.fanWallModelObj});

  FanWallModel? fanWallModelObj;

  @override
  List<Object?> get props => [
        fanWallModelObj,
      ];
  FanWallState copyWith({FanWallModel? fanWallModelObj}) {
    return FanWallState(
      fanWallModelObj: fanWallModelObj ?? this.fanWallModelObj,
    );
  }
}
