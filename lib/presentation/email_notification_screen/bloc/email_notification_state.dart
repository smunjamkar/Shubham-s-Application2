// ignore_for_file: must_be_immutable

part of 'email_notification_bloc.dart';

class EmailNotificationState extends Equatable {
  EmailNotificationState({this.emailNotificationModelObj});

  EmailNotificationModel? emailNotificationModelObj;

  @override
  List<Object?> get props => [
        emailNotificationModelObj,
      ];
  EmailNotificationState copyWith(
      {EmailNotificationModel? emailNotificationModelObj}) {
    return EmailNotificationState(
      emailNotificationModelObj:
          emailNotificationModelObj ?? this.emailNotificationModelObj,
    );
  }
}
