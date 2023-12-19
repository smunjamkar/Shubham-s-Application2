// ignore_for_file: must_be_immutable

part of 'desktop_notification_bloc.dart';

class DesktopNotificationState extends Equatable {
  DesktopNotificationState({
    this.isCheckbox = false,
    this.desktopNotificationModelObj,
  });

  DesktopNotificationModel? desktopNotificationModelObj;

  bool isCheckbox;

  @override
  List<Object?> get props => [
        isCheckbox,
        desktopNotificationModelObj,
      ];
  DesktopNotificationState copyWith({
    bool? isCheckbox,
    DesktopNotificationModel? desktopNotificationModelObj,
  }) {
    return DesktopNotificationState(
      isCheckbox: isCheckbox ?? this.isCheckbox,
      desktopNotificationModelObj:
          desktopNotificationModelObj ?? this.desktopNotificationModelObj,
    );
  }
}
