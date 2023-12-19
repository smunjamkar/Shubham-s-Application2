// ignore_for_file: must_be_immutable

part of 'desktop_notification_bloc.dart';

@immutable
abstract class DesktopNotificationEvent extends Equatable {}

class DesktopNotificationInitialEvent extends DesktopNotificationEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends DesktopNotificationEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
