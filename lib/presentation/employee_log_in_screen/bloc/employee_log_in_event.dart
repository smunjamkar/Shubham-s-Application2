// ignore_for_file: must_be_immutable

part of 'employee_log_in_bloc.dart';

@immutable
abstract class EmployeeLogInEvent extends Equatable {}

class EmployeeLogInInitialEvent extends EmployeeLogInEvent {
  @override
  List<Object?> get props => [];
}
