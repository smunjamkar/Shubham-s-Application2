// ignore_for_file: must_be_immutable

part of 'karma_points_bloc.dart';

@immutable
abstract class KarmaPointsEvent extends Equatable {}

class KarmaPointsInitialEvent extends KarmaPointsEvent {
  @override
  List<Object?> get props => [];
}
