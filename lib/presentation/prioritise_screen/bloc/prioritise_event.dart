// ignore_for_file: must_be_immutable

part of 'prioritise_bloc.dart';

@immutable
abstract class PrioritiseEvent extends Equatable {}

class PrioritiseInitialEvent extends PrioritiseEvent {
  @override
  List<Object?> get props => [];
}
