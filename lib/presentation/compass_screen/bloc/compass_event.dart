// ignore_for_file: must_be_immutable

part of 'compass_bloc.dart';

@immutable
abstract class CompassEvent extends Equatable {}

class CompassInitialEvent extends CompassEvent {
  @override
  List<Object?> get props => [];
}
