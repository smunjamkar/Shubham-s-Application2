// ignore_for_file: must_be_immutable

part of 'analytics_bloc.dart';

@immutable
abstract class AnalyticsEvent extends Equatable {}

class AnalyticsInitialEvent extends AnalyticsEvent {
  @override
  List<Object?> get props => [];
}
