// ignore_for_file: must_be_immutable

part of 'translation_bloc.dart';

@immutable
abstract class TranslationEvent extends Equatable {}

class TranslationInitialEvent extends TranslationEvent {
  @override
  List<Object?> get props => [];
}
