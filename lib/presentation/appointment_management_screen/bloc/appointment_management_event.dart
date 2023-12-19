// ignore_for_file: must_be_immutable

part of 'appointment_management_bloc.dart';

@immutable
abstract class AppointmentManagementEvent extends Equatable {}

class AppointmentManagementInitialEvent extends AppointmentManagementEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends AppointmentManagementEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
