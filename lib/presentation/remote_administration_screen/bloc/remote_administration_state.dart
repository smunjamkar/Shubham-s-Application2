// ignore_for_file: must_be_immutable

part of 'remote_administration_bloc.dart';

class RemoteAdministrationState extends Equatable {
  RemoteAdministrationState({this.remoteAdministrationModelObj});

  RemoteAdministrationModel? remoteAdministrationModelObj;

  @override
  List<Object?> get props => [
        remoteAdministrationModelObj,
      ];
  RemoteAdministrationState copyWith(
      {RemoteAdministrationModel? remoteAdministrationModelObj}) {
    return RemoteAdministrationState(
      remoteAdministrationModelObj:
          remoteAdministrationModelObj ?? this.remoteAdministrationModelObj,
    );
  }
}
