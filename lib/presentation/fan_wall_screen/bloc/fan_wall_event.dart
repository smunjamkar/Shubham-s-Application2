// ignore_for_file: must_be_immutable

part of 'fan_wall_bloc.dart';

@immutable
abstract class FanWallEvent extends Equatable {}

class FanWallInitialEvent extends FanWallEvent {
  @override
  List<Object?> get props => [];
}
