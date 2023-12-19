// ignore_for_file: must_be_immutable

part of 'google_news_integration_bloc.dart';

@immutable
abstract class GoogleNewsIntegrationEvent extends Equatable {}

class GoogleNewsIntegrationInitialEvent extends GoogleNewsIntegrationEvent {
  @override
  List<Object?> get props => [];
}
