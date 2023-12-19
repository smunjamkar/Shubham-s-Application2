import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listdescription_item_model.dart';import 'package:shubham_s_application2/presentation/privacy_settings_screen/models/privacy_settings_model.dart';part 'privacy_settings_event.dart';part 'privacy_settings_state.dart';class PrivacySettingsBloc extends Bloc<PrivacySettingsEvent, PrivacySettingsState> {PrivacySettingsBloc(PrivacySettingsState initialState) : super(initialState) { on<PrivacySettingsInitialEvent>(_onInitialize); }

_onInitialize(PrivacySettingsInitialEvent event, Emitter<PrivacySettingsState> emit, ) async  { emit(state.copyWith(privacySettingsModelObj: state.privacySettingsModelObj?.copyWith(listdescriptionItemList: fillListdescriptionItemList()))); } 
List<ListdescriptionItemModel> fillListdescriptionItemList() { return List.generate(4, (index) => ListdescriptionItemModel()); } 
 }
