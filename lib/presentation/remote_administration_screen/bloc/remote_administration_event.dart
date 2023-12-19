// ignore_for_file: must_be_immutable

part of 'remote_administration_bloc.dart';

@immutable
abstract class RemoteAdministrationEvent extends Equatable {}

class RemoteAdministrationInitialEvent extends RemoteAdministrationEvent {
  @override
  List<Object?> get props => [];
}
