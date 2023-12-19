// ignore_for_file: must_be_immutable

part of 'notes_bloc.dart';

class NotesState extends Equatable {
  NotesState({
    this.inputFieldController,
    this.notesModelObj,
  });

  TextEditingController? inputFieldController;

  NotesModel? notesModelObj;

  @override
  List<Object?> get props => [
        inputFieldController,
        notesModelObj,
      ];
  NotesState copyWith({
    TextEditingController? inputFieldController,
    NotesModel? notesModelObj,
  }) {
    return NotesState(
      inputFieldController: inputFieldController ?? this.inputFieldController,
      notesModelObj: notesModelObj ?? this.notesModelObj,
    );
  }
}
