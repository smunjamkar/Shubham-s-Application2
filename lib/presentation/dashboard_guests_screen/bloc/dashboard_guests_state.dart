// ignore_for_file: must_be_immutable

part of 'dashboard_guests_bloc.dart';

class DashboardGuestsState extends Equatable {
  DashboardGuestsState({this.dashboardGuestsModelObj});

  DashboardGuestsModel? dashboardGuestsModelObj;

  @override
  List<Object?> get props => [
        dashboardGuestsModelObj,
      ];
  DashboardGuestsState copyWith(
      {DashboardGuestsModel? dashboardGuestsModelObj}) {
    return DashboardGuestsState(
      dashboardGuestsModelObj:
          dashboardGuestsModelObj ?? this.dashboardGuestsModelObj,
    );
  }
}
