// ignore_for_file: must_be_immutable

part of 'deep_linking_bloc.dart';

@immutable
abstract class DeepLinkingEvent extends Equatable {}

class DeepLinkingInitialEvent extends DeepLinkingEvent {
  @override
  List<Object?> get props => [];
}
