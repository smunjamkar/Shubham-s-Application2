import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listellipseeight_item_model.dart';import 'package:shubham_s_application2/presentation/employee_log_in_screen/models/employee_log_in_model.dart';part 'employee_log_in_event.dart';part 'employee_log_in_state.dart';class EmployeeLogInBloc extends Bloc<EmployeeLogInEvent, EmployeeLogInState> {EmployeeLogInBloc(EmployeeLogInState initialState) : super(initialState) { on<EmployeeLogInInitialEvent>(_onInitialize); }

_onInitialize(EmployeeLogInInitialEvent event, Emitter<EmployeeLogInState> emit, ) async  { emit(state.copyWith(employeeLogInModelObj: state.employeeLogInModelObj?.copyWith(listellipseeightItemList: fillListellipseeightItemList()))); } 
List<ListellipseeightItemModel> fillListellipseeightItemList() { return List.generate(9, (index) => ListellipseeightItemModel()); } 
 }
