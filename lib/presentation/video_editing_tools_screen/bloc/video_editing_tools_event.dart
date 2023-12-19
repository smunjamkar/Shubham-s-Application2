// ignore_for_file: must_be_immutable

part of 'video_editing_tools_bloc.dart';

@immutable
abstract class VideoEditingToolsEvent extends Equatable {}

class VideoEditingToolsInitialEvent extends VideoEditingToolsEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends VideoEditingToolsEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
