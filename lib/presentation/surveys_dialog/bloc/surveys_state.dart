// ignore_for_file: must_be_immutable

part of 'surveys_bloc.dart';

class SurveysState extends Equatable {
  SurveysState({this.surveysModelObj});

  SurveysModel? surveysModelObj;

  @override
  List<Object?> get props => [
        surveysModelObj,
      ];
  SurveysState copyWith({SurveysModel? surveysModelObj}) {
    return SurveysState(
      surveysModelObj: surveysModelObj ?? this.surveysModelObj,
    );
  }
}
