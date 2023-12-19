import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/connect_social_media_account_screen/models/connect_social_media_account_model.dart';part 'connect_social_media_account_event.dart';part 'connect_social_media_account_state.dart';class ConnectSocialMediaAccountBloc extends Bloc<ConnectSocialMediaAccountEvent, ConnectSocialMediaAccountState> {ConnectSocialMediaAccountBloc(ConnectSocialMediaAccountState initialState) : super(initialState) { on<ConnectSocialMediaAccountInitialEvent>(_onInitialize); }

_onInitialize(ConnectSocialMediaAccountInitialEvent event, Emitter<ConnectSocialMediaAccountState> emit, ) async  {  } 
 }
