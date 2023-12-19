// ignore_for_file: must_be_immutable

part of 'notes_bloc.dart';

@immutable
abstract class NotesEvent extends Equatable {}

class NotesInitialEvent extends NotesEvent {
  @override
  List<Object?> get props => [];
}
