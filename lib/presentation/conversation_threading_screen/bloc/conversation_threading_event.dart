// ignore_for_file: must_be_immutable

part of 'conversation_threading_bloc.dart';

@immutable
abstract class ConversationThreadingEvent extends Equatable {}

class ConversationThreadingInitialEvent extends ConversationThreadingEvent {
  @override
  List<Object?> get props => [];
}
