import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:shubham_s_application2/presentation/block_users_bottomsheet/models/block_users_model.dart';
part 'block_users_event.dart';
part 'block_users_state.dart';

class BlockUsersBloc extends Bloc<BlockUsersEvent, BlockUsersState> {
  BlockUsersBloc(BlockUsersState initialState) : super(initialState) {
    on<BlockUsersInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BlockUsersInitialEvent event,
    Emitter<BlockUsersState> emit,
  ) async {}
}
