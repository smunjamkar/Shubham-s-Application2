import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listprofileimglarge1_item_model.dart';
import 'package:shubham_s_application2/presentation/dashboard_guests_screen/models/dashboard_guests_model.dart';
part 'dashboard_guests_event.dart';
part 'dashboard_guests_state.dart';

class DashboardGuestsBloc
    extends Bloc<DashboardGuestsEvent, DashboardGuestsState> {
  DashboardGuestsBloc(DashboardGuestsState initialState) : super(initialState) {
    on<DashboardGuestsInitialEvent>(_onInitialize);
  }

  _onInitialize(
    DashboardGuestsInitialEvent event,
    Emitter<DashboardGuestsState> emit,
  ) async {
    emit(state.copyWith(
        dashboardGuestsModelObj: state.dashboardGuestsModelObj?.copyWith(
      listprofileimglarge1ItemList: fillListprofileimglarge1ItemList(),
    )));
  }

  List<Listprofileimglarge1ItemModel> fillListprofileimglarge1ItemList() {
    return List.generate(11, (index) => Listprofileimglarge1ItemModel());
  }
}
