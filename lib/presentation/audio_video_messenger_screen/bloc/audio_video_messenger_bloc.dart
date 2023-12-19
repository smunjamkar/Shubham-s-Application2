import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:shubham_s_application2/presentation/audio_video_messenger_screen/models/audio_video_messenger_model.dart';part 'audio_video_messenger_event.dart';part 'audio_video_messenger_state.dart';class AudioVideoMessengerBloc extends Bloc<AudioVideoMessengerEvent, AudioVideoMessengerState> {AudioVideoMessengerBloc(AudioVideoMessengerState initialState) : super(initialState) { on<AudioVideoMessengerInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); }

_changeSwitch(ChangeSwitchEvent event, Emitter<AudioVideoMessengerState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_onInitialize(AudioVideoMessengerInitialEvent event, Emitter<AudioVideoMessengerState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false)); } 
 }
