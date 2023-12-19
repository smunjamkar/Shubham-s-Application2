import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/sliderunsplashrncpixixooy_item_model.dart';
import '../models/listunsplashfr2iwkpsiy_item_model.dart';
import 'package:shubham_s_application2/presentation/dynamic_content_screen/models/dynamic_content_model.dart';
part 'dynamic_content_event.dart';
part 'dynamic_content_state.dart';

class DynamicContentBloc
    extends Bloc<DynamicContentEvent, DynamicContentState> {
  DynamicContentBloc(DynamicContentState initialState) : super(initialState) {
    on<DynamicContentInitialEvent>(_onInitialize);
  }

  List<SliderunsplashrncpixixooyItemModel>
      fillSliderunsplashrncpixixooyItemList() {
    return List.generate(1, (index) => SliderunsplashrncpixixooyItemModel());
  }

  List<Listunsplashfr2iwkpsiyItemModel> fillListunsplashfr2iwkpsiyItemList() {
    return List.generate(3, (index) => Listunsplashfr2iwkpsiyItemModel());
  }

  _onInitialize(
    DynamicContentInitialEvent event,
    Emitter<DynamicContentState> emit,
  ) async {
    emit(state.copyWith(
      silderIndex: 0,
    ));
    emit(state.copyWith(
        dynamicContentModelObj: state.dynamicContentModelObj?.copyWith(
      sliderunsplashrncpixixooyItemList:
          fillSliderunsplashrncpixixooyItemList(),
      listunsplashfr2iwkpsiyItemList: fillListunsplashfr2iwkpsiyItemList(),
    )));
  }
}
