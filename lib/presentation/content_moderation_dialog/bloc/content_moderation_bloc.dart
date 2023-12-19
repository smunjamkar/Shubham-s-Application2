import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/content_moderation_dialog/models/content_moderation_model.dart';part 'content_moderation_event.dart';part 'content_moderation_state.dart';class ContentModerationBloc extends Bloc<ContentModerationEvent, ContentModerationState> {ContentModerationBloc(ContentModerationState initialState) : super(initialState) { on<ContentModerationInitialEvent>(_onInitialize); on<ChangeRadioButtonEvent>(_changeRadioButton); }

_changeRadioButton(ChangeRadioButtonEvent event, Emitter<ContentModerationState> emit, ) { emit(state.copyWith(radioGroup: event.value)); } 
List<String> fillRadioList() { return ["lbl_off_topic", "lbl_inappropriate", "lbl_spam", "msg_notify_space_administration"]; } 
_onInitialize(ContentModerationInitialEvent event, Emitter<ContentModerationState> emit, ) async  { emit(state.copyWith(radioGroup: "")); emit(state.copyWith(contentModerationModelObj: state.contentModerationModelObj?.copyWith(radioList: fillRadioList()))); } 
 }
