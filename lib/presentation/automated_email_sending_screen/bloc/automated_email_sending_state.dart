// ignore_for_file: must_be_immutable

part of 'automated_email_sending_bloc.dart';

class AutomatedEmailSendingState extends Equatable {
  AutomatedEmailSendingState({this.automatedEmailSendingModelObj});

  AutomatedEmailSendingModel? automatedEmailSendingModelObj;

  @override
  List<Object?> get props => [
        automatedEmailSendingModelObj,
      ];
  AutomatedEmailSendingState copyWith(
      {AutomatedEmailSendingModel? automatedEmailSendingModelObj}) {
    return AutomatedEmailSendingState(
      automatedEmailSendingModelObj:
          automatedEmailSendingModelObj ?? this.automatedEmailSendingModelObj,
    );
  }
}
