// ignore_for_file: must_be_immutable

part of 'do_not_disturb_bloc.dart';

@immutable
abstract class DoNotDisturbEvent extends Equatable {}

class DoNotDisturbInitialEvent extends DoNotDisturbEvent {
  @override
  List<Object?> get props => [];
}
