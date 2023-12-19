import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/icloud_sharing_screen/models/icloud_sharing_model.dart';part 'icloud_sharing_event.dart';part 'icloud_sharing_state.dart';class IcloudSharingBloc extends Bloc<IcloudSharingEvent, IcloudSharingState> {IcloudSharingBloc(IcloudSharingState initialState) : super(initialState) { on<IcloudSharingInitialEvent>(_onInitialize); }

_onInitialize(IcloudSharingInitialEvent event, Emitter<IcloudSharingState> emit, ) async  {  } 
 }
