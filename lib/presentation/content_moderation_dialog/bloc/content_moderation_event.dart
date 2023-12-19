// ignore_for_file: must_be_immutable

part of 'content_moderation_bloc.dart';

@immutable
abstract class ContentModerationEvent extends Equatable {}

class ContentModerationInitialEvent extends ContentModerationEvent {
  @override
  List<Object?> get props => [];
}

///event for change radio button
class ChangeRadioButtonEvent extends ContentModerationEvent {
  ChangeRadioButtonEvent({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}
