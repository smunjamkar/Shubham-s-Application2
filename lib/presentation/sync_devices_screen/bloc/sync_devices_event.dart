// ignore_for_file: must_be_immutable

part of 'sync_devices_bloc.dart';

@immutable
abstract class SyncDevicesEvent extends Equatable {}

class SyncDevicesInitialEvent extends SyncDevicesEvent {
  @override
  List<Object?> get props => [];
}

///event for change switch
class ChangeSwitchEvent extends SyncDevicesEvent {
  ChangeSwitchEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
