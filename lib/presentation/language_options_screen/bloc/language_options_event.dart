// ignore_for_file: must_be_immutable

part of 'language_options_bloc.dart';

@immutable
abstract class LanguageOptionsEvent extends Equatable {}

class LanguageOptionsInitialEvent extends LanguageOptionsEvent {
  @override
  List<Object?> get props => [];
}
