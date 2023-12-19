// ignore_for_file: must_be_immutable

part of 'map_bloc.dart';

@immutable
abstract class MapEvent extends Equatable {}

class MapInitialEvent extends MapEvent {
  @override
  List<Object?> get props => [];
}
