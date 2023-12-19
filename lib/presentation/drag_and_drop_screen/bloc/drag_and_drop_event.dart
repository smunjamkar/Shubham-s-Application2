// ignore_for_file: must_be_immutable

part of 'drag_and_drop_bloc.dart';

@immutable
abstract class DragAndDropEvent extends Equatable {}

class DragAndDropInitialEvent extends DragAndDropEvent {
  @override
  List<Object?> get props => [];
}
