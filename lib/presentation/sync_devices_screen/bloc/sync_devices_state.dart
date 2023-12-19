// ignore_for_file: must_be_immutable

part of 'sync_devices_bloc.dart';

class SyncDevicesState extends Equatable {
  SyncDevicesState({
    this.isSelectedSwitch = false,
    this.syncDevicesModelObj,
  });

  SyncDevicesModel? syncDevicesModelObj;

  bool isSelectedSwitch;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        syncDevicesModelObj,
      ];
  SyncDevicesState copyWith({
    bool? isSelectedSwitch,
    SyncDevicesModel? syncDevicesModelObj,
  }) {
    return SyncDevicesState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      syncDevicesModelObj: syncDevicesModelObj ?? this.syncDevicesModelObj,
    );
  }
}
