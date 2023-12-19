import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/chat_backup_restore_screen/models/chat_backup_restore_model.dart';part 'chat_backup_restore_event.dart';part 'chat_backup_restore_state.dart';class ChatBackupRestoreBloc extends Bloc<ChatBackupRestoreEvent, ChatBackupRestoreState> {ChatBackupRestoreBloc(ChatBackupRestoreState initialState) : super(initialState) { on<ChatBackupRestoreInitialEvent>(_onInitialize); }

_onInitialize(ChatBackupRestoreInitialEvent event, Emitter<ChatBackupRestoreState> emit, ) async  { emit(state.copyWith(group9694Controller: TextEditingController(), group9694OneController: TextEditingController())); } 
 }
