// ignore_for_file: must_be_immutable

part of 'appointment_management_bloc.dart';

class AppointmentManagementState extends Equatable {
  AppointmentManagementState({
    this.selectedDropDownValue,
    this.appointmentManagementModelObj,
  });

  SelectionPopupModel? selectedDropDownValue;

  AppointmentManagementModel? appointmentManagementModelObj;

  @override
  List<Object?> get props => [
        selectedDropDownValue,
        appointmentManagementModelObj,
      ];
  AppointmentManagementState copyWith({
    SelectionPopupModel? selectedDropDownValue,
    AppointmentManagementModel? appointmentManagementModelObj,
  }) {
    return AppointmentManagementState(
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      appointmentManagementModelObj:
          appointmentManagementModelObj ?? this.appointmentManagementModelObj,
    );
  }
}
