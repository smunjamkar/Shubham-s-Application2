// ignore_for_file: must_be_immutable

part of 'email_notification_bloc.dart';

@immutable
abstract class EmailNotificationEvent extends Equatable {}

class EmailNotificationInitialEvent extends EmailNotificationEvent {
  @override
  List<Object?> get props => [];
}
