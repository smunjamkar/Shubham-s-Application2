import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/onlinebackup_item_model.dart';import 'package:shubham_s_application2/presentation/online_backup_screen/models/online_backup_model.dart';part 'online_backup_event.dart';part 'online_backup_state.dart';class OnlineBackupBloc extends Bloc<OnlineBackupEvent, OnlineBackupState> {OnlineBackupBloc(OnlineBackupState initialState) : super(initialState) { on<OnlineBackupInitialEvent>(_onInitialize); }

_onInitialize(OnlineBackupInitialEvent event, Emitter<OnlineBackupState> emit, ) async  { emit(state.copyWith(onlineBackupModelObj: state.onlineBackupModelObj?.copyWith(onlinebackupItemList: fillOnlinebackupItemList()))); } 
List<OnlinebackupItemModel> fillOnlinebackupItemList() { return List.generate(7, (index) => OnlinebackupItemModel()); } 
 }
