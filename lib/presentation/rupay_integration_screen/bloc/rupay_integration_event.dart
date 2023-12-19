// ignore_for_file: must_be_immutable

part of 'rupay_integration_bloc.dart';

@immutable
abstract class RupayIntegrationEvent extends Equatable {}

class RupayIntegrationInitialEvent extends RupayIntegrationEvent {
  @override
  List<Object?> get props => [];
}
