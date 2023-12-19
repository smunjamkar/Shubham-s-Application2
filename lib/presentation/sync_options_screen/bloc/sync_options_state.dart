// ignore_for_file: must_be_immutable

part of 'sync_options_bloc.dart';

class SyncOptionsState extends Equatable {
  SyncOptionsState({this.syncOptionsModelObj});

  SyncOptionsModel? syncOptionsModelObj;

  @override
  List<Object?> get props => [
        syncOptionsModelObj,
      ];
  SyncOptionsState copyWith({SyncOptionsModel? syncOptionsModelObj}) {
    return SyncOptionsState(
      syncOptionsModelObj: syncOptionsModelObj ?? this.syncOptionsModelObj,
    );
  }
}
