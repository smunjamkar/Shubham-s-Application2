// ignore_for_file: must_be_immutable

part of 'online_backup_bloc.dart';

class OnlineBackupState extends Equatable {
  OnlineBackupState({this.onlineBackupModelObj});

  OnlineBackupModel? onlineBackupModelObj;

  @override
  List<Object?> get props => [
        onlineBackupModelObj,
      ];
  OnlineBackupState copyWith({OnlineBackupModel? onlineBackupModelObj}) {
    return OnlineBackupState(
      onlineBackupModelObj: onlineBackupModelObj ?? this.onlineBackupModelObj,
    );
  }
}
