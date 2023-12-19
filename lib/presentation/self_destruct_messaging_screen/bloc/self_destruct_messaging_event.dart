// ignore_for_file: must_be_immutable

part of 'self_destruct_messaging_bloc.dart';

@immutable
abstract class SelfDestructMessagingEvent extends Equatable {}

class SelfDestructMessagingInitialEvent extends SelfDestructMessagingEvent {
  @override
  List<Object?> get props => [];
}
