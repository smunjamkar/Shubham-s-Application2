// ignore_for_file: must_be_immutable

part of 'karma_points_bloc.dart';

class KarmaPointsState extends Equatable {
  KarmaPointsState({this.karmaPointsModelObj});

  KarmaPointsModel? karmaPointsModelObj;

  @override
  List<Object?> get props => [
        karmaPointsModelObj,
      ];
  KarmaPointsState copyWith({KarmaPointsModel? karmaPointsModelObj}) {
    return KarmaPointsState(
      karmaPointsModelObj: karmaPointsModelObj ?? this.karmaPointsModelObj,
    );
  }
}
