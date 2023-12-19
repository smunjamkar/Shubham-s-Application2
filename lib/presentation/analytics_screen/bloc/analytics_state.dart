// ignore_for_file: must_be_immutable

part of 'analytics_bloc.dart';

class AnalyticsState extends Equatable {
  AnalyticsState({
    this.bgprimaryThreeController,
    this.analyticsModelObj,
  });

  TextEditingController? bgprimaryThreeController;

  AnalyticsModel? analyticsModelObj;

  @override
  List<Object?> get props => [
        bgprimaryThreeController,
        analyticsModelObj,
      ];
  AnalyticsState copyWith({
    TextEditingController? bgprimaryThreeController,
    AnalyticsModel? analyticsModelObj,
  }) {
    return AnalyticsState(
      bgprimaryThreeController:
          bgprimaryThreeController ?? this.bgprimaryThreeController,
      analyticsModelObj: analyticsModelObj ?? this.analyticsModelObj,
    );
  }
}
