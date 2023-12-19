// ignore_for_file: must_be_immutable

part of 'surveys_bloc.dart';

@immutable
abstract class SurveysEvent extends Equatable {}

class SurveysInitialEvent extends SurveysEvent {
  @override
  List<Object?> get props => [];
}
