import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/gridrectanglefourteen_item_model.dart';
import 'package:shubham_s_application2/presentation/collage_creator_screen/models/collage_creator_model.dart';
part 'collage_creator_event.dart';
part 'collage_creator_state.dart';

class CollageCreatorBloc
    extends Bloc<CollageCreatorEvent, CollageCreatorState> {
  CollageCreatorBloc(CollageCreatorState initialState) : super(initialState) {
    on<CollageCreatorInitialEvent>(_onInitialize);
    on<ChangeCheckBoxEvent>(_changeCheckBox);
    on<ChangeCheckBox1Event>(_changeCheckBox1);
  }

  _changeCheckBox(
    ChangeCheckBoxEvent event,
    Emitter<CollageCreatorState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox: event.value,
    ));
  }

  _changeCheckBox1(
    ChangeCheckBox1Event event,
    Emitter<CollageCreatorState> emit,
  ) {
    emit(state.copyWith(
      isCheckbox1: event.value,
    ));
  }

  List<GridrectanglefourteenItemModel> fillGridrectanglefourteenItemList() {
    return List.generate(9, (index) => GridrectanglefourteenItemModel());
  }

  _onInitialize(
    CollageCreatorInitialEvent event,
    Emitter<CollageCreatorState> emit,
  ) async {
    emit(state.copyWith(
      isCheckbox: false,
      isCheckbox1: false,
    ));
    emit(state.copyWith(
        collageCreatorModelObj: state.collageCreatorModelObj?.copyWith(
      gridrectanglefourteenItemList: fillGridrectanglefourteenItemList(),
    )));
  }
}
