// ignore_for_file: must_be_immutable

part of 'automated_email_sending_bloc.dart';

@immutable
abstract class AutomatedEmailSendingEvent extends Equatable {}

class AutomatedEmailSendingInitialEvent extends AutomatedEmailSendingEvent {
  @override
  List<Object?> get props => [];
}
