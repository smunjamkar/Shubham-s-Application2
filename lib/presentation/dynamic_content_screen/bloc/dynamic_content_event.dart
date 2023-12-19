// ignore_for_file: must_be_immutable

part of 'dynamic_content_bloc.dart';

@immutable
abstract class DynamicContentEvent extends Equatable {}

class DynamicContentInitialEvent extends DynamicContentEvent {
  @override
  List<Object?> get props => [];
}
