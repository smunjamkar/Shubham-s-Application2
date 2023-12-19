// ignore_for_file: must_be_immutable

part of 'hd_video_formats_bloc.dart';

@immutable
abstract class HdVideoFormatsEvent extends Equatable {}

class HdVideoFormatsInitialEvent extends HdVideoFormatsEvent {
  @override
  List<Object?> get props => [];
}

///event for change radio button
class ChangeRadioButtonEvent extends HdVideoFormatsEvent {
  ChangeRadioButtonEvent({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change radio button
class ChangeRadioButton1Event extends HdVideoFormatsEvent {
  ChangeRadioButton1Event({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change radio button
class ChangeRadioButton2Event extends HdVideoFormatsEvent {
  ChangeRadioButton2Event({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change radio button
class ChangeRadioButton3Event extends HdVideoFormatsEvent {
  ChangeRadioButton3Event({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}
