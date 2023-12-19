// ignore_for_file: must_be_immutable

part of 'drag_and_drop_bloc.dart';

class DragAndDropState extends Equatable {
  DragAndDropState({this.dragAndDropModelObj});

  DragAndDropModel? dragAndDropModelObj;

  @override
  List<Object?> get props => [
        dragAndDropModelObj,
      ];
  DragAndDropState copyWith({DragAndDropModel? dragAndDropModelObj}) {
    return DragAndDropState(
      dragAndDropModelObj: dragAndDropModelObj ?? this.dragAndDropModelObj,
    );
  }
}
