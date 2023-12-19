// ignore_for_file: must_be_immutable

part of 'google_calender_sync_bloc.dart';

class GoogleCalenderSyncState extends Equatable {
  GoogleCalenderSyncState({this.googleCalenderSyncModelObj});

  GoogleCalenderSyncModel? googleCalenderSyncModelObj;

  @override
  List<Object?> get props => [
        googleCalenderSyncModelObj,
      ];
  GoogleCalenderSyncState copyWith(
      {GoogleCalenderSyncModel? googleCalenderSyncModelObj}) {
    return GoogleCalenderSyncState(
      googleCalenderSyncModelObj:
          googleCalenderSyncModelObj ?? this.googleCalenderSyncModelObj,
    );
  }
}
