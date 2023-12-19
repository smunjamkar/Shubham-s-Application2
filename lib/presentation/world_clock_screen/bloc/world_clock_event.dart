// ignore_for_file: must_be_immutable

part of 'world_clock_bloc.dart';

@immutable
abstract class WorldClockEvent extends Equatable {}

class WorldClockInitialEvent extends WorldClockEvent {
  @override
  List<Object?> get props => [];
}
