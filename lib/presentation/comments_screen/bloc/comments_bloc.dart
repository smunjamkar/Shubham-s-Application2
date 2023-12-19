import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/comments_item_model.dart';
import 'package:shubham_s_application2/presentation/comments_screen/models/comments_model.dart';
part 'comments_event.dart';
part 'comments_state.dart';

class CommentsBloc extends Bloc<CommentsEvent, CommentsState> {
  CommentsBloc(CommentsState initialState) : super(initialState) {
    on<CommentsInitialEvent>(_onInitialize);
  }

  List<CommentsItemModel> fillCommentsItemList() {
    return List.generate(2, (index) => CommentsItemModel());
  }

  _onInitialize(
    CommentsInitialEvent event,
    Emitter<CommentsState> emit,
  ) async {
    emit(state.copyWith(
      group9684Controller: TextEditingController(),
    ));
    emit(state.copyWith(
        commentsModelObj: state.commentsModelObj?.copyWith(
      commentsItemList: fillCommentsItemList(),
    )));
  }
}
