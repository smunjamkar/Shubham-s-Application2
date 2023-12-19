// ignore_for_file: must_be_immutable

part of 'drawing_bloc.dart';

@immutable
abstract class DrawingEvent extends Equatable {}

class DrawingInitialEvent extends DrawingEvent {
  @override
  List<Object?> get props => [];
}
