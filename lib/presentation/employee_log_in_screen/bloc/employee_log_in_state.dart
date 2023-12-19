// ignore_for_file: must_be_immutable

part of 'employee_log_in_bloc.dart';

class EmployeeLogInState extends Equatable {
  EmployeeLogInState({this.employeeLogInModelObj});

  EmployeeLogInModel? employeeLogInModelObj;

  @override
  List<Object?> get props => [
        employeeLogInModelObj,
      ];
  EmployeeLogInState copyWith({EmployeeLogInModel? employeeLogInModelObj}) {
    return EmployeeLogInState(
      employeeLogInModelObj:
          employeeLogInModelObj ?? this.employeeLogInModelObj,
    );
  }
}
