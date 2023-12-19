import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listprofileimglarge7_item_model.dart';
import 'package:shubham_s_application2/presentation/facebook_feeds_display_screen/models/facebook_feeds_display_model.dart';
part 'facebook_feeds_display_event.dart';
part 'facebook_feeds_display_state.dart';

class FacebookFeedsDisplayBloc
    extends Bloc<FacebookFeedsDisplayEvent, FacebookFeedsDisplayState> {
  FacebookFeedsDisplayBloc(FacebookFeedsDisplayState initialState)
      : super(initialState) {
    on<FacebookFeedsDisplayInitialEvent>(_onInitialize);
  }

  _onInitialize(
    FacebookFeedsDisplayInitialEvent event,
    Emitter<FacebookFeedsDisplayState> emit,
  ) async {
    emit(state.copyWith(
        facebookFeedsDisplayModelObj:
            state.facebookFeedsDisplayModelObj?.copyWith(
      listprofileimglarge7ItemList: fillListprofileimglarge7ItemList(),
    )));
  }

  List<Listprofileimglarge7ItemModel> fillListprofileimglarge7ItemList() {
    return List.generate(2, (index) => Listprofileimglarge7ItemModel());
  }
}
