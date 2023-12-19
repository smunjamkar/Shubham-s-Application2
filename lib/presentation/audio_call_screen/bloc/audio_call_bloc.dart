import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/audiocall_item_model.dart';
import 'package:shubham_s_application2/presentation/audio_call_screen/models/audio_call_model.dart';
part 'audio_call_event.dart';
part 'audio_call_state.dart';

class AudioCallBloc extends Bloc<AudioCallEvent, AudioCallState> {
  AudioCallBloc(AudioCallState initialState) : super(initialState) {
    on<AudioCallInitialEvent>(_onInitialize);
  }

  _onInitialize(
    AudioCallInitialEvent event,
    Emitter<AudioCallState> emit,
  ) async {
    emit(state.copyWith(
        audioCallModelObj: state.audioCallModelObj?.copyWith(
      audiocallItemList: fillAudiocallItemList(),
    )));
  }

  List<AudiocallItemModel> fillAudiocallItemList() {
    return List.generate(2, (index) => AudiocallItemModel());
  }
}
