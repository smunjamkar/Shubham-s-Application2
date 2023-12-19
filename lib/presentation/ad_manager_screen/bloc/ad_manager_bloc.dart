import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/admanager_item_model.dart';
import 'package:shubham_s_application2/presentation/ad_manager_screen/models/ad_manager_model.dart';
part 'ad_manager_event.dart';
part 'ad_manager_state.dart';

class AdManagerBloc extends Bloc<AdManagerEvent, AdManagerState> {
  AdManagerBloc(AdManagerState initialState) : super(initialState) {
    on<AdManagerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    AdManagerInitialEvent event,
    Emitter<AdManagerState> emit,
  ) async {
    emit(state.copyWith(
        adManagerModelObj: state.adManagerModelObj?.copyWith(
      admanagerItemList: fillAdmanagerItemList(),
    )));
  }

  List<AdmanagerItemModel> fillAdmanagerItemList() {
    return List.generate(6, (index) => AdmanagerItemModel());
  }
}
