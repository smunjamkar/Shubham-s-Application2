// ignore_for_file: must_be_immutable

part of 'watermark_bloc.dart';

@immutable
abstract class WatermarkEvent extends Equatable {}

class WatermarkInitialEvent extends WatermarkEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends WatermarkEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
