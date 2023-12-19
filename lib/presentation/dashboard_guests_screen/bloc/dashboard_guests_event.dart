// ignore_for_file: must_be_immutable

part of 'dashboard_guests_bloc.dart';

@immutable
abstract class DashboardGuestsEvent extends Equatable {}

class DashboardGuestsInitialEvent extends DashboardGuestsEvent {
  @override
  List<Object?> get props => [];
}
