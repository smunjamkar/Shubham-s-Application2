// ignore_for_file: must_be_immutable

part of 'drawing_bloc.dart';

class DrawingState extends Equatable {
  DrawingState({this.drawingModelObj});

  DrawingModel? drawingModelObj;

  @override
  List<Object?> get props => [
        drawingModelObj,
      ];
  DrawingState copyWith({DrawingModel? drawingModelObj}) {
    return DrawingState(
      drawingModelObj: drawingModelObj ?? this.drawingModelObj,
    );
  }
}
