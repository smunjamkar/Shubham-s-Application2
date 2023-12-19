import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/listprofileimglarge12_item_model.dart';
import 'package:shubham_s_application2/presentation/upvote_downvote_screen/models/upvote_downvote_model.dart';
part 'upvote_downvote_event.dart';
part 'upvote_downvote_state.dart';

class UpvoteDownvoteBloc
    extends Bloc<UpvoteDownvoteEvent, UpvoteDownvoteState> {
  UpvoteDownvoteBloc(UpvoteDownvoteState initialState) : super(initialState) {
    on<UpvoteDownvoteInitialEvent>(_onInitialize);
  }

  List<Listprofileimglarge12ItemModel> fillListprofileimglarge12ItemList() {
    return List.generate(2, (index) => Listprofileimglarge12ItemModel());
  }

  _onInitialize(
    UpvoteDownvoteInitialEvent event,
    Emitter<UpvoteDownvoteState> emit,
  ) async {
    emit(state.copyWith(
      group10684Controller: TextEditingController(),
    ));
    emit(state.copyWith(
        upvoteDownvoteModelObj: state.upvoteDownvoteModelObj?.copyWith(
      listprofileimglarge12ItemList: fillListprofileimglarge12ItemList(),
    )));
  }
}
