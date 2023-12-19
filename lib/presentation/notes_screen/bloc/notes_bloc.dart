import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/notes_item_model.dart';import 'package:shubham_s_application2/presentation/notes_screen/models/notes_model.dart';part 'notes_event.dart';part 'notes_state.dart';class NotesBloc extends Bloc<NotesEvent, NotesState> {NotesBloc(NotesState initialState) : super(initialState) { on<NotesInitialEvent>(_onInitialize); }

List<NotesItemModel> fillNotesItemList() { return List.generate(6, (index) => NotesItemModel()); } 
_onInitialize(NotesInitialEvent event, Emitter<NotesState> emit, ) async  { emit(state.copyWith(inputFieldController: TextEditingController())); emit(state.copyWith(notesModelObj: state.notesModelObj?.copyWith(notesItemList: fillNotesItemList()))); } 
 }
