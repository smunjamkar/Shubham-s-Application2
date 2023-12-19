// ignore_for_file: must_be_immutable

part of 'google_news_integration_bloc.dart';

class GoogleNewsIntegrationState extends Equatable {
  GoogleNewsIntegrationState({this.googleNewsIntegrationModelObj});

  GoogleNewsIntegrationModel? googleNewsIntegrationModelObj;

  @override
  List<Object?> get props => [
        googleNewsIntegrationModelObj,
      ];
  GoogleNewsIntegrationState copyWith(
      {GoogleNewsIntegrationModel? googleNewsIntegrationModelObj}) {
    return GoogleNewsIntegrationState(
      googleNewsIntegrationModelObj:
          googleNewsIntegrationModelObj ?? this.googleNewsIntegrationModelObj,
    );
  }
}
