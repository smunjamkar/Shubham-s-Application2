// ignore_for_file: must_be_immutable

part of 'mentions_tagging_bloc.dart';

@immutable
abstract class MentionsTaggingEvent extends Equatable {}

class MentionsTaggingInitialEvent extends MentionsTaggingEvent {
  @override
  List<Object?> get props => [];
}
